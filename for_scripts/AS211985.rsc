:global COMMENT
/ip firewall address-list
:do {add list=AS211985 comment=$COMMENT address=157.25.143.0/24} on-error {}
:do {add list=AS211985 comment=$COMMENT address=157.25.172.0/24} on-error {}
