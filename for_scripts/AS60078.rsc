:global COMMENT
/ip firewall address-list
:do {add list=AS60078 comment=$COMMENT address=85.204.248.0/23} on-error {}
