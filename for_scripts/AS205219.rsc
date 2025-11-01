:global COMMENT
/ip firewall address-list
:do {add list=AS205219 comment=$COMMENT address=154.60.212.0/22} on-error {}
:do {add list=AS205219 comment=$COMMENT address=217.197.100.0/24} on-error {}
