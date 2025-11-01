:global COMMENT
/ip firewall address-list
:do {add list=AS50301 comment=$COMMENT address=109.233.64.0/21} on-error {}
:do {add list=AS50301 comment=$COMMENT address=193.84.186.0/24} on-error {}
