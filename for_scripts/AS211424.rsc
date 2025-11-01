:global COMMENT
/ip firewall address-list
:do {add list=AS211424 comment=$COMMENT address=80.233.177.0/24} on-error {}
