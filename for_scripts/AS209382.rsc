:global COMMENT
/ip firewall address-list
:do {add list=AS209382 comment=$COMMENT address=45.67.236.0/22} on-error {}
