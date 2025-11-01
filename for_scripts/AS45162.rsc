:global COMMENT
/ip firewall address-list
:do {add list=AS45162 comment=$COMMENT address=103.194.68.0/24} on-error {}
:do {add list=AS45162 comment=$COMMENT address=203.149.88.0/24} on-error {}
