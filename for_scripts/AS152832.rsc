:global COMMENT
/ip firewall address-list
:do {add list=AS152832 comment=$COMMENT address=160.25.36.0/23} on-error {}
