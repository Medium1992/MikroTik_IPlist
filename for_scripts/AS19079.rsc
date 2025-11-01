:global COMMENT
/ip firewall address-list
:do {add list=AS19079 comment=$COMMENT address=216.163.144.0/23} on-error {}
:do {add list=AS19079 comment=$COMMENT address=216.163.150.0/23} on-error {}
:do {add list=AS19079 comment=$COMMENT address=216.163.152.0/22} on-error {}
:do {add list=AS19079 comment=$COMMENT address=216.163.157.0/24} on-error {}
:do {add list=AS19079 comment=$COMMENT address=216.163.158.0/23} on-error {}
