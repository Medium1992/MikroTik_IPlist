:global COMMENT
/ip firewall address-list
:do {add list=AS58479 comment=$COMMENT address=103.28.161.0/24} on-error {}
:do {add list=AS58479 comment=$COMMENT address=103.49.68.0/24} on-error {}
