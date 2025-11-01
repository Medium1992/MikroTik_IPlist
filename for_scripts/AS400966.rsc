:global COMMENT
/ip firewall address-list
:do {add list=AS400966 comment=$COMMENT address=8.9.2.0/24} on-error {}
