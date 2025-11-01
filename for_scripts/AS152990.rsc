:global COMMENT
/ip firewall address-list
:do {add list=AS152990 comment=$COMMENT address=160.30.252.0/23} on-error {}
