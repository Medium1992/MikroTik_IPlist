:global COMMENT
/ip firewall address-list
:do {add list=AS40590 comment=$COMMENT address=128.177.8.0/24} on-error {}
