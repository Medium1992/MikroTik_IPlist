:global COMMENT
/ip firewall address-list
:do {add list=AS41579 comment=$COMMENT address=89.31.176.0/21} on-error {}
