:global COMMENT
/ip firewall address-list
:do {add list=AS400201 comment=$COMMENT address=131.143.200.0/22} on-error {}
:do {add list=AS400201 comment=$COMMENT address=23.129.88.0/24} on-error {}
