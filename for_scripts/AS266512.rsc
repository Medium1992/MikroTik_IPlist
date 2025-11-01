:global COMMENT
/ip firewall address-list
:do {add list=AS266512 comment=$COMMENT address=170.245.33.0/24} on-error {}
