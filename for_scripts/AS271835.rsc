:global COMMENT
/ip firewall address-list
:do {add list=AS271835 comment=$COMMENT address=181.233.24.0/22} on-error {}
:do {add list=AS271835 comment=$COMMENT address=201.218.157.0/24} on-error {}
:do {add list=AS271835 comment=$COMMENT address=201.218.159.0/24} on-error {}
:do {add list=AS271835 comment=$COMMENT address=38.137.194.0/24} on-error {}
:do {add list=AS271835 comment=$COMMENT address=38.137.207.0/24} on-error {}
