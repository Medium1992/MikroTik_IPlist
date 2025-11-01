:global COMMENT
/ip firewall address-list
:do {add list=AS12236 comment=$COMMENT address=192.147.221.0/24} on-error {}
:do {add list=AS12236 comment=$COMMENT address=192.147.222.0/23} on-error {}
:do {add list=AS12236 comment=$COMMENT address=192.147.224.0/24} on-error {}
