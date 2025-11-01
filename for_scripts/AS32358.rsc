:global COMMENT
/ip firewall address-list
:do {add list=AS32358 comment=$COMMENT address=157.145.121.0/24} on-error {}
:do {add list=AS32358 comment=$COMMENT address=157.145.211.0/24} on-error {}
:do {add list=AS32358 comment=$COMMENT address=157.145.213.0/24} on-error {}
:do {add list=AS32358 comment=$COMMENT address=157.145.215.0/24} on-error {}
:do {add list=AS32358 comment=$COMMENT address=157.145.220.0/24} on-error {}
:do {add list=AS32358 comment=$COMMENT address=157.145.254.0/24} on-error {}
