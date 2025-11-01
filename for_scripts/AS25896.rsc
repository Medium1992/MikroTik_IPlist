:global COMMENT
/ip firewall address-list
:do {add list=AS25896 comment=$COMMENT address=103.202.210.0/23} on-error {}
:do {add list=AS25896 comment=$COMMENT address=104.254.177.0/24} on-error {}
:do {add list=AS25896 comment=$COMMENT address=104.254.178.0/23} on-error {}
:do {add list=AS25896 comment=$COMMENT address=122.128.88.0/24} on-error {}
:do {add list=AS25896 comment=$COMMENT address=195.189.12.0/23} on-error {}
:do {add list=AS25896 comment=$COMMENT address=65.244.37.0/24} on-error {}
