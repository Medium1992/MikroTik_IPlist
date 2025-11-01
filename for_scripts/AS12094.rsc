:global COMMENT
/ip firewall address-list
:do {add list=AS12094 comment=$COMMENT address=154.27.224.0/19} on-error {}
:do {add list=AS12094 comment=$COMMENT address=161.129.61.0/24} on-error {}
:do {add list=AS12094 comment=$COMMENT address=192.245.181.0/24} on-error {}
:do {add list=AS12094 comment=$COMMENT address=50.33.135.0/24} on-error {}
:do {add list=AS12094 comment=$COMMENT address=50.33.164.0/23} on-error {}
