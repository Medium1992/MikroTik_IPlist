:global COMMENT
/ip firewall address-list
:do {add list=AS14038 comment=$COMMENT address=198.7.192.0/19} on-error {}
