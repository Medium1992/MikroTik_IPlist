:global COMMENT
/ip firewall address-list
:do {add list=AS12147 comment=$COMMENT address=170.217.161.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=170.217.252.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=170.217.254.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=199.38.149.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=199.38.150.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=199.38.153.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=199.38.154.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=208.88.88.0/24} on-error {}
:do {add list=AS12147 comment=$COMMENT address=208.88.90.0/23} on-error {}
