:global COMMENT
/ip firewall address-list
:do {add list=AS38932 comment=$COMMENT address=213.231.128.0/18} on-error {}
