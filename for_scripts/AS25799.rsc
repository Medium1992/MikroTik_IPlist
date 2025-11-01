:global COMMENT
/ip firewall address-list
:do {add list=AS25799 comment=$COMMENT address=109.104.148.0/23} on-error {}
:do {add list=AS25799 comment=$COMMENT address=207.244.194.0/23} on-error {}
