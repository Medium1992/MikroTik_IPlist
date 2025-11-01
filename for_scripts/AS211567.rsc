:global COMMENT
/ip firewall address-list
:do {add list=AS211567 comment=$COMMENT address=156.243.157.0/24} on-error {}
:do {add list=AS211567 comment=$COMMENT address=176.96.129.0/24} on-error {}
:do {add list=AS211567 comment=$COMMENT address=188.132.231.0/24} on-error {}
:do {add list=AS211567 comment=$COMMENT address=31.40.198.0/24} on-error {}
:do {add list=AS211567 comment=$COMMENT address=38.210.77.0/24} on-error {}
:do {add list=AS211567 comment=$COMMENT address=45.195.75.0/24} on-error {}
