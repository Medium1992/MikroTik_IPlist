:global COMMENT
/ip firewall address-list
:do {add list=AS36074 comment=$COMMENT address=216.103.147.0/24} on-error {}
:do {add list=AS36074 comment=$COMMENT address=216.103.157.0/24} on-error {}
