:global COMMENT
/ip firewall address-list
:do {add list=AS23696 comment=$COMMENT address=202.93.112.0/21} on-error {}
:do {add list=AS23696 comment=$COMMENT address=202.93.120.0/23} on-error {}
:do {add list=AS23696 comment=$COMMENT address=202.93.122.0/24} on-error {}
:do {add list=AS23696 comment=$COMMENT address=202.93.124.0/24} on-error {}
