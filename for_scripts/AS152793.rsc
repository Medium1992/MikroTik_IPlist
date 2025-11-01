:global COMMENT
/ip firewall address-list
:do {add list=AS152793 comment=$COMMENT address=160.22.36.0/23} on-error {}
