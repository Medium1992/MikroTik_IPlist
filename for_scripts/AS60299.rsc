:global COMMENT
/ip firewall address-list
:do {add list=AS60299 comment=$COMMENT address=141.101.186.0/24} on-error {}
