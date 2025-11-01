:global COMMENT
/ip firewall address-list
:do {add list=AS40408 comment=$COMMENT address=208.75.113.0/24} on-error {}
