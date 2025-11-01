:global COMMENT
/ip firewall address-list
:do {add list=AS397061 comment=$COMMENT address=192.136.116.0/24} on-error {}
