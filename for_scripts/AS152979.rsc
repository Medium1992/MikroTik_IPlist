:global COMMENT
/ip firewall address-list
:do {add list=AS152979 comment=$COMMENT address=160.30.160.0/23} on-error {}
