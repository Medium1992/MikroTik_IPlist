:global COMMENT
/ip firewall address-list
:do {add list=AS37273 comment=$COMMENT address=41.84.192.0/19} on-error {}
