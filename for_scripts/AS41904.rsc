:global COMMENT
/ip firewall address-list
:do {add list=AS41904 comment=$COMMENT address=91.102.216.0/21} on-error {}
