:global COMMENT
/ip firewall address-list
:do {add list=AS152969 comment=$COMMENT address=160.30.80.0/23} on-error {}
