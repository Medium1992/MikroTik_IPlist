:global COMMENT
/ip firewall address-list
:do {add list=AS152983 comment=$COMMENT address=160.30.168.0/23} on-error {}
