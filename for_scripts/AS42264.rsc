:global COMMENT
/ip firewall address-list
:do {add list=AS42264 comment=$COMMENT address=193.33.24.0/23} on-error {}
