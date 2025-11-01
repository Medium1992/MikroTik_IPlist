:global COMMENT
/ip firewall address-list
:do {add list=AS210658 comment=$COMMENT address=38.224.166.0/24} on-error {}
:do {add list=AS210658 comment=$COMMENT address=62.204.47.0/24} on-error {}
