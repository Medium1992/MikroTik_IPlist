:global COMMENT
/ip firewall address-list
:do {add list=AS18121 comment=$COMMENT address=103.241.208.0/23} on-error {}
:do {add list=AS18121 comment=$COMMENT address=180.94.192.0/20} on-error {}
:do {add list=AS18121 comment=$COMMENT address=180.94.208.0/21} on-error {}
:do {add list=AS18121 comment=$COMMENT address=202.222.32.0/19} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.224.0/20} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.240.0/21} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.248.0/24} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.250.0/23} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.252.0/23} on-error {}
:do {add list=AS18121 comment=$COMMENT address=219.121.254.0/24} on-error {}
