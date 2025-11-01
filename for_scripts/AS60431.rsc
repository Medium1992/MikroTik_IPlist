:global COMMENT
/ip firewall address-list
:do {add list=AS60431 comment=$COMMENT address=31.58.70.0/24} on-error {}
