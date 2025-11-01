:global COMMENT
/ip firewall address-list
:do {add list=AS150969 comment=$COMMENT address=103.215.73.0/24} on-error {}
