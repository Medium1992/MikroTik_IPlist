:global COMMENT
/ip firewall address-list
:do {add list=AS29952 comment=$COMMENT address=38.130.128.0/24} on-error {}
