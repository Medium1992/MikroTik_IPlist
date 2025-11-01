:global COMMENT
/ip firewall address-list
:do {add list=AS55622 comment=$COMMENT address=113.198.94.0/23} on-error {}
:do {add list=AS55622 comment=$COMMENT address=113.198.96.0/22} on-error {}
:do {add list=AS55622 comment=$COMMENT address=121.189.167.0/24} on-error {}
:do {add list=AS55622 comment=$COMMENT address=121.189.168.0/22} on-error {}
:do {add list=AS55622 comment=$COMMENT address=203.234.120.0/22} on-error {}
:do {add list=AS55622 comment=$COMMENT address=203.234.124.0/23} on-error {}
:do {add list=AS55622 comment=$COMMENT address=210.93.122.0/24} on-error {}
:do {add list=AS55622 comment=$COMMENT address=220.67.85.0/24} on-error {}
:do {add list=AS55622 comment=$COMMENT address=221.144.152.0/24} on-error {}
:do {add list=AS55622 comment=$COMMENT address=221.159.210.0/24} on-error {}
