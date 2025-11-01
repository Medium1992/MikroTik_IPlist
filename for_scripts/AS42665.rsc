:global COMMENT
/ip firewall address-list
:do {add list=AS42665 comment=$COMMENT address=193.33.18.0/23} on-error {}
