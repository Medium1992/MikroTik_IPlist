:global COMMENT
/ip firewall address-list
:do {add list=AS55598 comment=$COMMENT address=210.220.13.0/24} on-error {}
:do {add list=AS55598 comment=$COMMENT address=211.252.157.0/24} on-error {}
