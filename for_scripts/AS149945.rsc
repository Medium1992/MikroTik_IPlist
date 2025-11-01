:global COMMENT
/ip firewall address-list
:do {add list=AS149945 comment=$COMMENT address=103.14.231.0/24} on-error {}
