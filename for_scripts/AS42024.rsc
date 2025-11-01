:global COMMENT
/ip firewall address-list
:do {add list=AS42024 comment=$COMMENT address=193.37.157.0/24} on-error {}
