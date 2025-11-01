:global COMMENT
/ip firewall address-list
:do {add list=AS28337 comment=$COMMENT address=177.128.132.0/22} on-error {}
