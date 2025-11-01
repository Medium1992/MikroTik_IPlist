:global COMMENT
/ip firewall address-list
:do {add list=AS212465 comment=$COMMENT address=184.120.0.0/18} on-error {}
:do {add list=AS212465 comment=$COMMENT address=184.120.128.0/18} on-error {}
:do {add list=AS212465 comment=$COMMENT address=184.120.64.0/19} on-error {}
:do {add list=AS212465 comment=$COMMENT address=184.124.0.0/22} on-error {}
