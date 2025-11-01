:global COMMENT
/ip firewall address-list
:do {add list=AS10035 comment=$COMMENT address=116.121.10.0/24} on-error {}
:do {add list=AS10035 comment=$COMMENT address=123.111.138.0/23} on-error {}
:do {add list=AS10035 comment=$COMMENT address=123.111.174.0/23} on-error {}
:do {add list=AS10035 comment=$COMMENT address=123.111.176.0/24} on-error {}
:do {add list=AS10035 comment=$COMMENT address=211.109.95.0/24} on-error {}
:do {add list=AS10035 comment=$COMMENT address=211.181.149.0/24} on-error {}
:do {add list=AS10035 comment=$COMMENT address=211.181.159.0/24} on-error {}
