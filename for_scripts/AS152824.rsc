:global COMMENT
/ip firewall address-list
:do {add list=AS152824 comment=$COMMENT address=160.22.190.0/23} on-error {}
