:global COMMENT
/ip firewall address-list
:do {add list=AS211074 comment=$COMMENT address=185.128.8.0/24} on-error {}
