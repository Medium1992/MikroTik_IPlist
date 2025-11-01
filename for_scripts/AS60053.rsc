:global COMMENT
/ip firewall address-list
:do {add list=AS60053 comment=$COMMENT address=193.183.115.0/24} on-error {}
