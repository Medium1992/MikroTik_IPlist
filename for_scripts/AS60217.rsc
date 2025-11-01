:global COMMENT
/ip firewall address-list
:do {add list=AS60217 comment=$COMMENT address=193.187.70.0/24} on-error {}
