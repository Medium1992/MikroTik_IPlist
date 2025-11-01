:global COMMENT
/ip firewall address-list
:do {add list=AS12782 comment=$COMMENT address=192.121.175.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.165.148.0/22} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.165.168.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.165.246.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.36.104.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.36.32.0/23} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.36.34.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=192.71.56.0/24} on-error {}
:do {add list=AS12782 comment=$COMMENT address=195.252.0.0/19} on-error {}
