:global COMMENT
/ip firewall address-list
:do {add list=AS12273 comment=$COMMENT address=199.21.168.0/22} on-error {}
:do {add list=AS12273 comment=$COMMENT address=74.117.128.0/22} on-error {}
