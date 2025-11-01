:global COMMENT
/ip firewall address-list
:do {add list=AS152933 comment=$COMMENT address=160.22.160.0/23} on-error {}
