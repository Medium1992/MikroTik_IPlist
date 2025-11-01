:global COMMENT
/ip firewall address-list
:do {add list=AS42630 comment=$COMMENT address=193.200.58.0/23} on-error {}
