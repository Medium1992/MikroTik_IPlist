:global COMMENT
/ip firewall address-list
:do {add list=AS211452 comment=$COMMENT address=193.5.176.0/23} on-error {}
