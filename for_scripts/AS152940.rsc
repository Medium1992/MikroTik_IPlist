:global COMMENT
/ip firewall address-list
:do {add list=AS152940 comment=$COMMENT address=160.25.78.0/23} on-error {}
