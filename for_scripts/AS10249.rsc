:global COMMENT
/ip firewall address-list
:do {add list=AS10249 comment=$COMMENT address=104.254.68.0/22} on-error {}
:do {add list=AS10249 comment=$COMMENT address=172.96.32.0/22} on-error {}
:do {add list=AS10249 comment=$COMMENT address=69.39.96.0/19} on-error {}
