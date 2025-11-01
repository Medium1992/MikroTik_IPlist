:global COMMENT
/ip firewall address-list
:do {add list=AS18266 comment=$COMMENT address=203.179.240.0/22} on-error {}
:do {add list=AS18266 comment=$COMMENT address=203.179.246.0/23} on-error {}
:do {add list=AS18266 comment=$COMMENT address=203.179.250.0/23} on-error {}
:do {add list=AS18266 comment=$COMMENT address=210.143.112.0/21} on-error {}
:do {add list=AS18266 comment=$COMMENT address=210.143.120.0/23} on-error {}
:do {add list=AS18266 comment=$COMMENT address=210.143.124.0/22} on-error {}
:do {add list=AS18266 comment=$COMMENT address=219.124.96.0/23} on-error {}
