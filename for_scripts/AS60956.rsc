:global COMMENT
/ip firewall address-list
:do {add list=AS60956 comment=$COMMENT address=93.157.206.0/24} on-error {}
