:global COMMENT
/ip firewall address-list
:do {add list=AS211670 comment=$COMMENT address=5.190.211.0/24} on-error {}
