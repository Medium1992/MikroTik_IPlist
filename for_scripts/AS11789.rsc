:global COMMENT
/ip firewall address-list
:do {add list=AS11789 comment=$COMMENT address=147.129.160.0/21} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.168.0/23} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.0/26} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.112/30} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.116/32} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.118/31} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.120/29} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.128/25} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.64/27} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.170.96/28} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.171.0/24} on-error {}
:do {add list=AS11789 comment=$COMMENT address=147.129.172.0/22} on-error {}
:do {add list=AS11789 comment=$COMMENT address=23.145.32.0/23} on-error {}
