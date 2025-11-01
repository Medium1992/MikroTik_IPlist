:global COMMENT
/ip firewall address-list
:do {add list=AS152934 comment=$COMMENT address=160.22.170.0/23} on-error {}
