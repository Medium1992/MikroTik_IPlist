:global COMMENT
/ip firewall address-list
:do {add list=AS61139 comment=$COMMENT address=86.106.129.0/24} on-error {}
:do {add list=AS61139 comment=$COMMENT address=86.106.130.0/24} on-error {}
:do {add list=AS61139 comment=$COMMENT address=89.39.126.0/23} on-error {}
:do {add list=AS61139 comment=$COMMENT address=93.113.34.0/24} on-error {}
