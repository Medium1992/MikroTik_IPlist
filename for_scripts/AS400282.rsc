:global COMMENT
/ip firewall address-list
:do {add list=AS400282 comment=$COMMENT address=23.139.8.0/24} on-error {}
