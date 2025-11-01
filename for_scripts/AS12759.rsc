:global COMMENT
/ip firewall address-list
:do {add list=AS12759 comment=$COMMENT address=185.128.216.0/22} on-error {}
:do {add list=AS12759 comment=$COMMENT address=188.126.160.0/19} on-error {}
:do {add list=AS12759 comment=$COMMENT address=212.16.224.0/19} on-error {}
:do {add list=AS12759 comment=$COMMENT address=78.153.64.0/19} on-error {}
