:global COMMENT
/ip firewall address-list
:do {add list=AS206839 comment=$COMMENT address=176.53.170.0/24} on-error {}
