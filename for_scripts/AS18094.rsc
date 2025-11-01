:global COMMENT
/ip firewall address-list
:do {add list=AS18094 comment=$COMMENT address=103.15.92.0/23} on-error {}
:do {add list=AS18094 comment=$COMMENT address=123.200.32.0/19} on-error {}
:do {add list=AS18094 comment=$COMMENT address=175.111.92.0/22} on-error {}
:do {add list=AS18094 comment=$COMMENT address=219.109.192.0/20} on-error {}
:do {add list=AS18094 comment=$COMMENT address=219.118.112.0/20} on-error {}
