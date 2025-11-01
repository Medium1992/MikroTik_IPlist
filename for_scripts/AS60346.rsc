:global COMMENT
/ip firewall address-list
:do {add list=AS60346 comment=$COMMENT address=141.101.187.0/24} on-error {}
