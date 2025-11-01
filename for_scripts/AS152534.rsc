:global COMMENT
/ip firewall address-list
:do {add list=AS152534 comment=$COMMENT address=160.22.14.0/23} on-error {}
