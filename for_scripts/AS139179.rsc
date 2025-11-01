:global COMMENT
/ip firewall address-list
:do {add list=AS139179 comment=$COMMENT address=103.144.66.0/23} on-error {}
