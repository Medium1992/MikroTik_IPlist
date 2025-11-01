:global COMMENT
/ip firewall address-list
:do {add list=AS4857 comment=$COMMENT address=202.147.96.0/19} on-error {}
:do {add list=AS4857 comment=$COMMENT address=203.201.64.0/18} on-error {}
:do {add list=AS4857 comment=$COMMENT address=203.82.160.0/19} on-error {}
:do {add list=AS4857 comment=$COMMENT address=221.120.128.0/20} on-error {}
:do {add list=AS4857 comment=$COMMENT address=221.120.144.0/23} on-error {}
