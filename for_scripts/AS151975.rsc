:global COMMENT
/ip firewall address-list
:do {add list=AS151975 comment=$COMMENT address=159.153.172.0/24} on-error {}
