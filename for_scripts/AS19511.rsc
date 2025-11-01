:global COMMENT
/ip firewall address-list
:do {add list=AS19511 comment=$COMMENT address=204.17.245.0/24} on-error {}
:do {add list=AS19511 comment=$COMMENT address=204.17.246.0/24} on-error {}
