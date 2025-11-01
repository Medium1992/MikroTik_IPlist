:global COMMENT
/ip firewall address-list
:do {add list=AS61621 comment=$COMMENT address=170.231.208.0/22} on-error {}
:do {add list=AS61621 comment=$COMMENT address=177.23.252.0/22} on-error {}
:do {add list=AS61621 comment=$COMMENT address=186.209.123.0/24} on-error {}
:do {add list=AS61621 comment=$COMMENT address=186.209.222.0/23} on-error {}
:do {add list=AS61621 comment=$COMMENT address=45.235.160.0/22} on-error {}
