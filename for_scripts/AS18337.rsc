:global COMMENT
/ip firewall address-list
:do {add list=AS18337 comment=$COMMENT address=113.198.192.0/23} on-error {}
:do {add list=AS18337 comment=$COMMENT address=113.198.194.0/24} on-error {}
:do {add list=AS18337 comment=$COMMENT address=113.198.196.0/23} on-error {}
:do {add list=AS18337 comment=$COMMENT address=113.198.198.0/24} on-error {}
:do {add list=AS18337 comment=$COMMENT address=113.198.201.0/24} on-error {}
:do {add list=AS18337 comment=$COMMENT address=113.198.202.0/24} on-error {}
:do {add list=AS18337 comment=$COMMENT address=211.39.110.0/23} on-error {}
:do {add list=AS18337 comment=$COMMENT address=211.39.112.0/21} on-error {}
:do {add list=AS18337 comment=$COMMENT address=211.39.120.0/23} on-error {}
:do {add list=AS18337 comment=$COMMENT address=211.39.122.0/24} on-error {}
