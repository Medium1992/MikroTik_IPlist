:global COMMENT
/ip firewall address-list
:do {add list=AS55642 comment=$COMMENT address=157.179.6.0/24} on-error {}
:do {add list=AS55642 comment=$COMMENT address=202.22.13.0/24} on-error {}
:do {add list=AS55642 comment=$COMMENT address=202.22.14.0/23} on-error {}
