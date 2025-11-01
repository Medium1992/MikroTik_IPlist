:global COMMENT
/ip firewall address-list
:do {add list=AS28148 comment=$COMMENT address=177.128.116.0/24} on-error {}
