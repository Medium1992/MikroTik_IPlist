:global COMMENT
/ip firewall address-list
:do {add list=AS394257 comment=$COMMENT address=66.85.62.0/24} on-error {}
