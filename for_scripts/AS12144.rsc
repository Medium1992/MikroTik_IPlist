:global COMMENT
/ip firewall address-list
:do {add list=AS12144 comment=$COMMENT address=142.249.239.0/24} on-error {}
:do {add list=AS12144 comment=$COMMENT address=8.17.117.0/24} on-error {}
:do {add list=AS12144 comment=$COMMENT address=8.38.72.0/24} on-error {}
