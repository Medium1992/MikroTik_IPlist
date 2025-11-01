:global COMMENT
/ip firewall address-list
:do {add list=AS24147 comment=$COMMENT address=203.86.43.0/24} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.44.0/23} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.48.0/23} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.51.0/24} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.52.0/22} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.60.0/23} on-error {}
:do {add list=AS24147 comment=$COMMENT address=203.86.62.0/24} on-error {}
:do {add list=AS24147 comment=$COMMENT address=219.235.192.0/23} on-error {}
:do {add list=AS24147 comment=$COMMENT address=219.235.207.0/24} on-error {}
