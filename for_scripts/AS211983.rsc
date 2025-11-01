:global COMMENT
/ip firewall address-list
:do {add list=AS211983 comment=$COMMENT address=80.96.10.0/24} on-error {}
