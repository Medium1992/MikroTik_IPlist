:global COMMENT
/ip firewall address-list
:do {add list=AS150067 comment=$COMMENT address=103.39.144.0/23} on-error {}
