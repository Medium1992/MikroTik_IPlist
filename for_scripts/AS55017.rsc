:global COMMENT
/ip firewall address-list
:do {add list=AS55017 comment=$COMMENT address=104.219.220.0/22} on-error {}
:do {add list=AS55017 comment=$COMMENT address=192.238.12.0/22} on-error {}
:do {add list=AS55017 comment=$COMMENT address=69.27.96.0/19} on-error {}
