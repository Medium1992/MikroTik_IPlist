:global COMMENT
/ip firewall address-list
:do {add list=AS152557 comment=$COMMENT address=160.25.128.0/23} on-error {}
