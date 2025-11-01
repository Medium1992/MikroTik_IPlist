:global COMMENT
/ip firewall address-list
:do {add list=AS52936 comment=$COMMENT address=177.185.128.0/20} on-error {}
