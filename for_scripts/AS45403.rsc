:global COMMENT
/ip firewall address-list
:do {add list=AS45403 comment=$COMMENT address=112.171.144.0/21} on-error {}
:do {add list=AS45403 comment=$COMMENT address=112.171.152.0/22} on-error {}
:do {add list=AS45403 comment=$COMMENT address=112.171.156.0/23} on-error {}
:do {add list=AS45403 comment=$COMMENT address=112.171.159.0/24} on-error {}
:do {add list=AS45403 comment=$COMMENT address=112.171.160.0/20} on-error {}
