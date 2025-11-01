:global COMMENT
/ip firewall address-list
:do {add list=AS36955 comment=$COMMENT address=41.211.96.0/19} on-error {}
:do {add list=AS36955 comment=$COMMENT address=41.92.201.0/24} on-error {}
:do {add list=AS36955 comment=$COMMENT address=41.92.216.0/22} on-error {}
:do {add list=AS36955 comment=$COMMENT address=41.92.224.0/24} on-error {}
