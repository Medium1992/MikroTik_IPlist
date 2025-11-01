:global COMMENT
/ip firewall address-list
:do {add list=AS27018 comment=$COMMENT address=69.89.48.0/21} on-error {}
:do {add list=AS27018 comment=$COMMENT address=69.89.56.0/24} on-error {}
