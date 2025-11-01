:global COMMENT
/ip firewall address-list
:do {add list=AS152555 comment=$COMMENT address=160.30.114.0/23} on-error {}
