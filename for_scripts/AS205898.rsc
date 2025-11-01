:global COMMENT
/ip firewall address-list
:do {add list=AS205898 comment=$COMMENT address=103.228.3.0/24} on-error {}
:do {add list=AS205898 comment=$COMMENT address=144.2.248.0/22} on-error {}
:do {add list=AS205898 comment=$COMMENT address=185.154.0.0/22} on-error {}
:do {add list=AS205898 comment=$COMMENT address=31.220.145.0/24} on-error {}
