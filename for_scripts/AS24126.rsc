:global COMMENT
/ip firewall address-list
:do {add list=AS24126 comment=$COMMENT address=103.192.33.0/24} on-error {}
:do {add list=AS24126 comment=$COMMENT address=103.192.34.0/23} on-error {}
:do {add list=AS24126 comment=$COMMENT address=129.220.60.0/24} on-error {}
:do {add list=AS24126 comment=$COMMENT address=202.9.55.0/24} on-error {}
