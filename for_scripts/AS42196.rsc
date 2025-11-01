:global COMMENT
/ip firewall address-list
:do {add list=AS42196 comment=$COMMENT address=193.46.234.0/23} on-error {}
