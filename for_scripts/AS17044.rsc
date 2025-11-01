:global COMMENT
/ip firewall address-list
:do {add list=AS17044 comment=$COMMENT address=170.200.48.0/23} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.55.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.69.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.76.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.80.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.84.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=170.200.92.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=199.4.18.0/24} on-error {}
:do {add list=AS17044 comment=$COMMENT address=205.153.104.0/24} on-error {}
