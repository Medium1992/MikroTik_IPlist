:global COMMENT
/ip firewall address-list
:do {add list=AS267001 comment=$COMMENT address=45.227.4.0/24} on-error {}
