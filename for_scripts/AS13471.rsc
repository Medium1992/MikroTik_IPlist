:global COMMENT
/ip firewall address-list
:do {add list=AS13471 comment=$COMMENT address=12.18.76.0/23} on-error {}
:do {add list=AS13471 comment=$COMMENT address=192.157.74.0/23} on-error {}
