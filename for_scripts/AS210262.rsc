:global COMMENT
/ip firewall address-list
:do {add list=AS210262 comment=$COMMENT address=213.231.197.0/24} on-error {}
