:global COMMENT
/ip firewall address-list
:do {add list=AS41437 comment=$COMMENT address=89.207.120.0/21} on-error {}
