:global COMMENT
/ip firewall address-list
:do {add list=AS42802 comment=$COMMENT address=193.33.202.0/23} on-error {}
