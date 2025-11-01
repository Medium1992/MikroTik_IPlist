:global COMMENT
/ip firewall address-list
:do {add list=AS62283 comment=$COMMENT address=185.41.112.0/22} on-error {}
