:global COMMENT
/ip firewall address-list
:do {add list=AS136617 comment=$COMMENT address=103.94.68.0/22} on-error {}
:do {add list=AS136617 comment=$COMMENT address=203.109.36.0/22} on-error {}
