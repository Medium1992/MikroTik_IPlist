:global COMMENT
/ip firewall address-list
:do {add list=AS9186 comment=$COMMENT address=195.245.128.0/18} on-error {}
:do {add list=AS9186 comment=$COMMENT address=213.58.0.0/16} on-error {}
:do {add list=AS9186 comment=$COMMENT address=38.19.200.0/22} on-error {}
:do {add list=AS9186 comment=$COMMENT address=84.252.88.0/22} on-error {}
