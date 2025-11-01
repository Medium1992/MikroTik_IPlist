:global COMMENT
/ip firewall address-list
:do {add list=AS13012 comment=$COMMENT address=213.185.128.0/19} on-error {}
