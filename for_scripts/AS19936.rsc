:global COMMENT
/ip firewall address-list
:do {add list=AS19936 comment=$COMMENT address=104.194.24.0/23} on-error {}
:do {add list=AS19936 comment=$COMMENT address=208.74.116.0/22} on-error {}
:do {add list=AS19936 comment=$COMMENT address=66.111.54.0/23} on-error {}
:do {add list=AS19936 comment=$COMMENT address=98.158.228.0/23} on-error {}
