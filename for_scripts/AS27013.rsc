:global COMMENT
/ip firewall address-list
:do {add list=AS27013 comment=$COMMENT address=198.69.180.0/24} on-error {}
:do {add list=AS27013 comment=$COMMENT address=63.148.250.0/24} on-error {}
