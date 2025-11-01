:global COMMENT
/ip firewall address-list
:do {add list=AS12120 comment=$COMMENT address=192.88.132.0/24} on-error {}
:do {add list=AS12120 comment=$COMMENT address=63.116.253.0/24} on-error {}
