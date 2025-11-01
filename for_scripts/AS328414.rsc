:global COMMENT
/ip firewall address-list
:do {add list=AS328414 comment=$COMMENT address=102.128.0.0/18} on-error {}
