:global COMMENT
/ip firewall address-list
:do {add list=AS54406 comment=$COMMENT address=64.4.174.0/24} on-error {}
