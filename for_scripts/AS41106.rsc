:global COMMENT
/ip firewall address-list
:do {add list=AS41106 comment=$COMMENT address=89.200.176.0/21} on-error {}
