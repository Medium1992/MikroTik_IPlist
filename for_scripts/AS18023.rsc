:global COMMENT
/ip firewall address-list
:do {add list=AS18023 comment=$COMMENT address=121.144.249.0/24} on-error {}
:do {add list=AS18023 comment=$COMMENT address=121.144.250.0/24} on-error {}
:do {add list=AS18023 comment=$COMMENT address=203.230.240.0/21} on-error {}
:do {add list=AS18023 comment=$COMMENT address=203.230.248.0/22} on-error {}
:do {add list=AS18023 comment=$COMMENT address=203.230.252.0/23} on-error {}
:do {add list=AS18023 comment=$COMMENT address=203.234.92.0/22} on-error {}
:do {add list=AS18023 comment=$COMMENT address=203.255.212.0/22} on-error {}
:do {add list=AS18023 comment=$COMMENT address=211.197.72.0/23} on-error {}
:do {add list=AS18023 comment=$COMMENT address=211.220.46.0/24} on-error {}
:do {add list=AS18023 comment=$COMMENT address=218.154.144.0/22} on-error {}
:do {add list=AS18023 comment=$COMMENT address=220.149.72.0/21} on-error {}
:do {add list=AS18023 comment=$COMMENT address=220.69.252.0/23} on-error {}
:do {add list=AS18023 comment=$COMMENT address=61.82.252.0/22} on-error {}
