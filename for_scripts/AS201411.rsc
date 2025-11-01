:global COMMENT
/ip firewall address-list
:do {add list=AS201411 comment=$COMMENT address=154.202.8.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=154.205.188.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=154.84.156.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=178.170.156.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=178.170.182.0/23} on-error {}
:do {add list=AS201411 comment=$COMMENT address=178.170.184.0/23} on-error {}
:do {add list=AS201411 comment=$COMMENT address=185.70.140.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=188.120.36.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=188.120.40.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=37.18.62.0/23} on-error {}
:do {add list=AS201411 comment=$COMMENT address=37.18.96.0/22} on-error {}
:do {add list=AS201411 comment=$COMMENT address=45.195.224.0/22} on-error {}
