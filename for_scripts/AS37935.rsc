:global COMMENT
/ip firewall address-list
:do {add list=AS37935 comment=$COMMENT address=129.41.45.0/24} on-error {}
