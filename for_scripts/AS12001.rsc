:global COMMENT
/ip firewall address-list
:do {add list=AS12001 comment=$COMMENT address=192.126.80.0/21} on-error {}
:do {add list=AS12001 comment=$COMMENT address=192.126.92.0/22} on-error {}
