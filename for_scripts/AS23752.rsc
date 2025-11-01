:global COMMENT
/ip firewall address-list
:do {add list=AS23752 comment=$COMMENT address=103.95.16.0/22} on-error {}
:do {add list=AS23752 comment=$COMMENT address=113.199.128.0/17} on-error {}
:do {add list=AS23752 comment=$COMMENT address=120.89.96.0/19} on-error {}
:do {add list=AS23752 comment=$COMMENT address=202.70.64.0/19} on-error {}
:do {add list=AS23752 comment=$COMMENT address=45.116.20.0/22} on-error {}
:do {add list=AS23752 comment=$COMMENT address=49.244.0.0/16} on-error {}
