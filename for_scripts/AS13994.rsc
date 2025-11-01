:global COMMENT
/ip firewall address-list
:do {add list=AS13994 comment=$COMMENT address=144.86.192.0/22} on-error {}
:do {add list=AS13994 comment=$COMMENT address=161.115.192.0/23} on-error {}
:do {add list=AS13994 comment=$COMMENT address=207.188.20.0/22} on-error {}
:do {add list=AS13994 comment=$COMMENT address=208.47.90.0/23} on-error {}
:do {add list=AS13994 comment=$COMMENT address=208.47.92.0/23} on-error {}
:do {add list=AS13994 comment=$COMMENT address=208.47.94.0/24} on-error {}
:do {add list=AS13994 comment=$COMMENT address=216.135.48.0/22} on-error {}
:do {add list=AS13994 comment=$COMMENT address=63.147.92.0/22} on-error {}
:do {add list=AS13994 comment=$COMMENT address=63.238.104.0/23} on-error {}
:do {add list=AS13994 comment=$COMMENT address=63.238.106.0/24} on-error {}
:do {add list=AS13994 comment=$COMMENT address=70.159.112.0/23} on-error {}
