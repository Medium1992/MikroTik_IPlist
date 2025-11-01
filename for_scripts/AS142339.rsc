:global COMMENT
/ip firewall address-list
:do {add list=AS142339 comment=$COMMENT address=103.169.148.0/23} on-error {}
:do {add list=AS142339 comment=$COMMENT address=103.18.112.0/23} on-error {}
