:global COMMENT
/ip firewall address-list
:do {add list=AS56417 comment=$COMMENT address=128.0.2.0/24} on-error {}
