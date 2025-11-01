:global COMMENT
/ip firewall address-list
:do {add list=AS40983 comment=$COMMENT address=93.170.216.0/24} on-error {}
:do {add list=AS40983 comment=$COMMENT address=93.171.231.0/24} on-error {}
