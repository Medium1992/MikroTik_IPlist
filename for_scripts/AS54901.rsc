:global COMMENT
/ip firewall address-list
:do {add list=AS54901 comment=$COMMENT address=141.193.231.0/24} on-error {}
