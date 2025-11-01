:global COMMENT
/ip firewall address-list
:do {add list=AS4229 comment=$COMMENT address=103.140.146.0/23} on-error {}
:do {add list=AS4229 comment=$COMMENT address=129.227.160.0/21} on-error {}
:do {add list=AS4229 comment=$COMMENT address=162.128.0.0/22} on-error {}
:do {add list=AS4229 comment=$COMMENT address=162.128.193.0/24} on-error {}
:do {add list=AS4229 comment=$COMMENT address=162.128.226.0/23} on-error {}
:do {add list=AS4229 comment=$COMMENT address=162.128.41.0/24} on-error {}
:do {add list=AS4229 comment=$COMMENT address=162.128.42.0/24} on-error {}
:do {add list=AS4229 comment=$COMMENT address=23.91.109.0/24} on-error {}
:do {add list=AS4229 comment=$COMMENT address=23.91.110.0/23} on-error {}
:do {add list=AS4229 comment=$COMMENT address=98.98.230.0/23} on-error {}
:do {add list=AS4229 comment=$COMMENT address=98.98.98.0/24} on-error {}
