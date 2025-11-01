:global COMMENT
/ip firewall address-list
:do {add list=AS272744 comment=$COMMENT address=181.233.120.0/22} on-error {}
:do {add list=AS272744 comment=$COMMENT address=204.157.166.0/23} on-error {}
