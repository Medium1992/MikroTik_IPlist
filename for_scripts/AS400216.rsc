:global COMMENT
/ip firewall address-list
:do {add list=AS400216 comment=$COMMENT address=47.45.53.0/24} on-error {}
