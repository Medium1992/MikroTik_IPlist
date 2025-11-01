:global COMMENT
/ip firewall address-list
:do {add list=AS138556 comment=$COMMENT address=103.132.224.0/23} on-error {}
:do {add list=AS138556 comment=$COMMENT address=103.132.226.0/24} on-error {}
