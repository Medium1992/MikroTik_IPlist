:global COMMENT
/ip firewall address-list
:do {add list=AS23922 comment=$COMMENT address=192.232.128.0/19} on-error {}
