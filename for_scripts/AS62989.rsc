:global COMMENT
/ip firewall address-list
:do {add list=AS62989 comment=$COMMENT address=144.80.0.0/16} on-error {}
:do {add list=AS62989 comment=$COMMENT address=192.231.220.0/24} on-error {}
:do {add list=AS62989 comment=$COMMENT address=204.108.176.0/23} on-error {}
