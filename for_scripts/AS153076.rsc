:global COMMENT
/ip firewall address-list
:do {add list=AS153076 comment=$COMMENT address=160.25.182.0/24} on-error {}
