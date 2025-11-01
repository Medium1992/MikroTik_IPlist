:global COMMENT
/ip firewall address-list
:do {add list=AS38924 comment=$COMMENT address=95.87.0.0/18} on-error {}
