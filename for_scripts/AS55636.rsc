:global COMMENT
/ip firewall address-list
:do {add list=AS55636 comment=$COMMENT address=103.73.164.0/22} on-error {}
:do {add list=AS55636 comment=$COMMENT address=202.172.20.0/22} on-error {}
:do {add list=AS55636 comment=$COMMENT address=27.116.60.0/22} on-error {}
