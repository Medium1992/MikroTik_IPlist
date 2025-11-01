:global COMMENT
/ip firewall address-list
:do {add list=AS262897 comment=$COMMENT address=186.232.245.0/24} on-error {}
