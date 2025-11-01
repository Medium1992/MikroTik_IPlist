:global COMMENT
/ip firewall address-list
:do {add list=AS201358 comment=$COMMENT address=185.65.128.0/22} on-error {}
