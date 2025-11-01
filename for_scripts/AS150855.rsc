:global COMMENT
/ip firewall address-list
:do {add list=AS150855 comment=$COMMENT address=103.109.186.0/23} on-error {}
:do {add list=AS150855 comment=$COMMENT address=103.112.210.0/23} on-error {}
