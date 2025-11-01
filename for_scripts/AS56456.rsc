:global COMMENT
/ip firewall address-list
:do {add list=AS56456 comment=$COMMENT address=93.185.0.0/20} on-error {}
