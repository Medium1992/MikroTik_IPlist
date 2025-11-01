:global COMMENT
/ip firewall address-list
:do {add list=AS146985 comment=$COMMENT address=103.144.248.0/23} on-error {}
