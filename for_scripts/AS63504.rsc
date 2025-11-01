:global COMMENT
/ip firewall address-list
:do {add list=AS63504 comment=$COMMENT address=103.40.92.0/23} on-error {}
