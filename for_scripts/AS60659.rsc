:global COMMENT
/ip firewall address-list
:do {add list=AS60659 comment=$COMMENT address=213.74.102.0/24} on-error {}
