:global COMMENT
/ip firewall address-list
:do {add list=AS41741 comment=$COMMENT address=91.102.24.0/21} on-error {}
