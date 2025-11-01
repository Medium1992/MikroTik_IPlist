:global COMMENT
/ip firewall address-list
:do {add list=AS64288 comment=$COMMENT address=209.136.2.0/24} on-error {}
:do {add list=AS64288 comment=$COMMENT address=45.59.165.0/24} on-error {}
