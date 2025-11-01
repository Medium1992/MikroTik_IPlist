:global COMMENT
/ip firewall address-list
:do {add list=AS153974 comment=$COMMENT address=103.158.160.0/24} on-error {}
