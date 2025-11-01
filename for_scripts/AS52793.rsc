:global COMMENT
/ip firewall address-list
:do {add list=AS52793 comment=$COMMENT address=177.200.144.0/24} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.146.0/24} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.148.0/22} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.152.0/24} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.154.0/23} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.156.0/23} on-error {}
:do {add list=AS52793 comment=$COMMENT address=177.200.159.0/24} on-error {}
