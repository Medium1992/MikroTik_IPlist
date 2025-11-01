:global COMMENT
/ip firewall address-list
:do {add list=AS152519 comment=$COMMENT address=160.19.56.0/23} on-error {}
