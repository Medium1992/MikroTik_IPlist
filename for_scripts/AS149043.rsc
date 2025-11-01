:global COMMENT
/ip firewall address-list
:do {add list=AS149043 comment=$COMMENT address=103.174.3.0/24} on-error {}
