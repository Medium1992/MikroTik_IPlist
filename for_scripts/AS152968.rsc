:global COMMENT
/ip firewall address-list
:do {add list=AS152968 comment=$COMMENT address=160.30.56.0/23} on-error {}
