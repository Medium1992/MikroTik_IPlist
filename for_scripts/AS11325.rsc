:global COMMENT
/ip firewall address-list
:do {add list=AS11325 comment=$COMMENT address=154.36.80.0/22} on-error {}
:do {add list=AS11325 comment=$COMMENT address=154.37.64.0/22} on-error {}
:do {add list=AS11325 comment=$COMMENT address=204.217.202.0/23} on-error {}
:do {add list=AS11325 comment=$COMMENT address=204.217.204.0/23} on-error {}
:do {add list=AS11325 comment=$COMMENT address=45.80.96.0/22} on-error {}
:do {add list=AS11325 comment=$COMMENT address=64.79.224.0/23} on-error {}
:do {add list=AS11325 comment=$COMMENT address=64.79.226.0/24} on-error {}
:do {add list=AS11325 comment=$COMMENT address=64.79.228.0/24} on-error {}
