:global COMMENT
/ip firewall address-list
:do {add list=AS262203 comment=$COMMENT address=200.124.121.0/24} on-error {}
