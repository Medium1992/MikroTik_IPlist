:global COMMENT
/ip firewall address-list
:do {add list=AS136985 comment=$COMMENT address=103.149.38.0/24} on-error {}
