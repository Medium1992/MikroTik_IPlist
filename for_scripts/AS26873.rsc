:global COMMENT
/ip firewall address-list
:do {add list=AS26873 comment=$COMMENT address=69.164.224.0/20} on-error {}
:do {add list=AS26873 comment=$COMMENT address=69.89.160.0/20} on-error {}
