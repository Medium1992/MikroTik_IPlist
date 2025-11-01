:global COMMENT
/ip firewall address-list
:do {add list=AS150076 comment=$COMMENT address=103.46.199.0/24} on-error {}
