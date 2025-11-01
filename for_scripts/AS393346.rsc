:global COMMENT
/ip firewall address-list
:do {add list=AS393346 comment=$COMMENT address=38.69.235.0/24} on-error {}
