:global COMMENT
/ip firewall address-list
:do {add list=AS57030 comment=$COMMENT address=176.62.200.0/21} on-error {}
:do {add list=AS57030 comment=$COMMENT address=185.177.120.0/22} on-error {}
:do {add list=AS57030 comment=$COMMENT address=185.66.0.0/22} on-error {}
:do {add list=AS57030 comment=$COMMENT address=195.42.150.0/23} on-error {}
:do {add list=AS57030 comment=$COMMENT address=45.12.36.0/22} on-error {}
