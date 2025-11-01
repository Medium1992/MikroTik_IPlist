:global COMMENT
/ip firewall address-list
:do {add list=AS12087 comment=$COMMENT address=206.67.234.0/24} on-error {}
:do {add list=AS12087 comment=$COMMENT address=208.248.108.0/23} on-error {}
:do {add list=AS12087 comment=$COMMENT address=216.221.10.0/24} on-error {}
:do {add list=AS12087 comment=$COMMENT address=216.221.15.0/24} on-error {}
:do {add list=AS12087 comment=$COMMENT address=216.221.4.0/22} on-error {}
:do {add list=AS12087 comment=$COMMENT address=216.221.8.0/23} on-error {}
:do {add list=AS12087 comment=$COMMENT address=216.41.224.0/24} on-error {}
:do {add list=AS12087 comment=$COMMENT address=63.124.140.0/22} on-error {}
:do {add list=AS12087 comment=$COMMENT address=65.199.16.0/24} on-error {}
:do {add list=AS12087 comment=$COMMENT address=65.199.18.0/24} on-error {}
