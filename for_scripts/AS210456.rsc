:global COMMENT
/ip firewall address-list
:do {add list=AS210456 comment=$COMMENT address=103.102.231.0/24} on-error {}
