:global COMMENT
/ip firewall address-list
:do {add list=AS60997 comment=$COMMENT address=193.27.128.0/18} on-error {}
