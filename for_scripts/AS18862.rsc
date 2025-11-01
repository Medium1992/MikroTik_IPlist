:global COMMENT
/ip firewall address-list
:do {add list=AS18862 comment=$COMMENT address=12.15.144.0/24} on-error {}
:do {add list=AS18862 comment=$COMMENT address=152.145.223.0/24} on-error {}
:do {add list=AS18862 comment=$COMMENT address=152.145.224.0/24} on-error {}
:do {add list=AS18862 comment=$COMMENT address=156.78.128.0/22} on-error {}
:do {add list=AS18862 comment=$COMMENT address=192.160.146.0/24} on-error {}
:do {add list=AS18862 comment=$COMMENT address=204.14.128.0/23} on-error {}
:do {add list=AS18862 comment=$COMMENT address=204.99.0.0/17} on-error {}
