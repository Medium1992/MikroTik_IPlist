:global COMMENT
/ip firewall address-list
:do {add list=AS40638 comment=$COMMENT address=69.58.27.0/24} on-error {}
:do {add list=AS40638 comment=$COMMENT address=69.58.28.0/22} on-error {}
