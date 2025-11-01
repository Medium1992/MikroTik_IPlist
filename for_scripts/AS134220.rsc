:global COMMENT
/ip firewall address-list
:do {add list=AS134220 comment=$COMMENT address=103.246.52.0/22} on-error {}
:do {add list=AS134220 comment=$COMMENT address=103.58.228.0/22} on-error {}
:do {add list=AS134220 comment=$COMMENT address=45.118.188.0/22} on-error {}
