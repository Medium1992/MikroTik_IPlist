:global COMMENT
/ip firewall address-list
:do {add list=AS20391 comment=$COMMENT address=198.55.42.0/24} on-error {}
