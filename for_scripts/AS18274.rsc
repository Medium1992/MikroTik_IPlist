:global COMMENT
/ip firewall address-list
:do {add list=AS18274 comment=$COMMENT address=103.82.88.0/22} on-error {}
:do {add list=AS18274 comment=$COMMENT address=116.118.208.0/20} on-error {}
:do {add list=AS18274 comment=$COMMENT address=202.173.96.0/20} on-error {}
:do {add list=AS18274 comment=$COMMENT address=202.208.64.0/20} on-error {}
:do {add list=AS18274 comment=$COMMENT address=210.236.112.0/20} on-error {}
:do {add list=AS18274 comment=$COMMENT address=219.100.164.0/22} on-error {}
:do {add list=AS18274 comment=$COMMENT address=219.122.96.0/20} on-error {}
