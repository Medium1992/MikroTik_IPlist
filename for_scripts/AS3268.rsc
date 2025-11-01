:global COMMENT
/ip firewall address-list
:do {add list=AS3268 comment=$COMMENT address=82.116.192.0/19} on-error {}
