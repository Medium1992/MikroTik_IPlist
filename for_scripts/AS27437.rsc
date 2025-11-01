:global COMMENT
/ip firewall address-list
:do {add list=AS27437 comment=$COMMENT address=69.10.17.0/24} on-error {}
:do {add list=AS27437 comment=$COMMENT address=69.10.21.0/24} on-error {}
