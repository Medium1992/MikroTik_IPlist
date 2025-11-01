:global COMMENT
/ip firewall address-list
:do {add list=AS42253 comment=$COMMENT address=193.232.214.0/23} on-error {}
:do {add list=AS42253 comment=$COMMENT address=193.232.216.0/23} on-error {}
