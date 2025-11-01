:global COMMENT
/ip firewall address-list
:do {add list=AS395962 comment=$COMMENT address=69.166.32.0/22} on-error {}
:do {add list=AS395962 comment=$COMMENT address=69.166.62.0/24} on-error {}
