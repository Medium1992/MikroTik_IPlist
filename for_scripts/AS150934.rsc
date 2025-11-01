:global COMMENT
/ip firewall address-list
:do {add list=AS150934 comment=$COMMENT address=103.109.204.0/23} on-error {}
