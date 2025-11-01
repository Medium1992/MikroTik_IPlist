:global COMMENT
/ip firewall address-list
:do {add list=AS41946 comment=$COMMENT address=94.236.216.0/21} on-error {}
