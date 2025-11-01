:global COMMENT
/ip firewall address-list
:do {add list=AS264725 comment=$COMMENT address=170.231.176.0/22} on-error {}
