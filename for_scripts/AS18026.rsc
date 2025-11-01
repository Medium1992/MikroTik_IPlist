:global COMMENT
/ip firewall address-list
:do {add list=AS18026 comment=$COMMENT address=113.198.160.0/21} on-error {}
:do {add list=AS18026 comment=$COMMENT address=113.198.168.0/22} on-error {}
:do {add list=AS18026 comment=$COMMENT address=114.71.62.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=117.17.104.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=117.17.116.0/24} on-error {}
:do {add list=AS18026 comment=$COMMENT address=117.17.95.0/24} on-error {}
:do {add list=AS18026 comment=$COMMENT address=117.17.96.0/21} on-error {}
:do {add list=AS18026 comment=$COMMENT address=192.203.138.0/24} on-error {}
:do {add list=AS18026 comment=$COMMENT address=203.237.202.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=203.253.192.0/19} on-error {}
:do {add list=AS18026 comment=$COMMENT address=210.93.72.0/22} on-error {}
:do {add list=AS18026 comment=$COMMENT address=220.149.40.0/22} on-error {}
:do {add list=AS18026 comment=$COMMENT address=220.68.2.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=220.69.174.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=223.194.230.0/23} on-error {}
:do {add list=AS18026 comment=$COMMENT address=223.194.232.0/22} on-error {}
