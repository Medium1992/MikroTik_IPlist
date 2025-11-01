:global COMMENT
/ip firewall address-list
:do {add list=AS400900 comment=$COMMENT address=8.5.130.0/24} on-error {}
