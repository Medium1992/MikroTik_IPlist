:global COMMENT
/ip firewall address-list
:do {add list=AS16575 comment=$COMMENT address=192.200.128.0/21} on-error {}
