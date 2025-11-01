:global COMMENT
/ip firewall address-list
:do {add list=AS152213 comment=$COMMENT address=160.30.106.0/23} on-error {}
