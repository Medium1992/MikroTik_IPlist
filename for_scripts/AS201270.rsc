:global COMMENT
/ip firewall address-list
:do {add list=AS201270 comment=$COMMENT address=217.107.192.0/22} on-error {}
