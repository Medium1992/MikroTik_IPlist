:global COMMENT
/ip firewall address-list
:do {add list=AS17600 comment=$COMMENT address=125.133.155.0/24} on-error {}
:do {add list=AS17600 comment=$COMMENT address=210.90.44.0/24} on-error {}
:do {add list=AS17600 comment=$COMMENT address=210.99.81.0/24} on-error {}
:do {add list=AS17600 comment=$COMMENT address=61.108.48.0/24} on-error {}
:do {add list=AS17600 comment=$COMMENT address=61.108.90.0/24} on-error {}
