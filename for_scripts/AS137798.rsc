:global COMMENT
/ip firewall address-list
:do {add list=AS137798 comment=$COMMENT address=103.116.92.0/22} on-error {}
:do {add list=AS137798 comment=$COMMENT address=210.76.74.0/24} on-error {}
:do {add list=AS137798 comment=$COMMENT address=210.76.77.0/24} on-error {}
:do {add list=AS137798 comment=$COMMENT address=210.76.85.0/24} on-error {}
