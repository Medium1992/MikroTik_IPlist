:global COMMENT
/ip firewall address-list
:do {add list=AS152916 comment=$COMMENT address=160.22.162.0/23} on-error {}
