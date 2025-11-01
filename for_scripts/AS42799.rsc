:global COMMENT
/ip firewall address-list
:do {add list=AS42799 comment=$COMMENT address=193.33.196.0/23} on-error {}
