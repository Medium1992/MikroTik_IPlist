:global COMMENT
/ip firewall address-list
:do {add list=AS60802 comment=$COMMENT address=31.42.183.0/24} on-error {}
