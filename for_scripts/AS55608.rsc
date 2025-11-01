:global COMMENT
/ip firewall address-list
:do {add list=AS55608 comment=$COMMENT address=175.124.147.0/24} on-error {}
:do {add list=AS55608 comment=$COMMENT address=219.248.66.0/24} on-error {}
:do {add list=AS55608 comment=$COMMENT address=219.248.73.0/24} on-error {}
