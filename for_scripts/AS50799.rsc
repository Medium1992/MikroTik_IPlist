:global COMMENT
/ip firewall address-list
:do {add list=AS50799 comment=$COMMENT address=145.43.248.0/23} on-error {}
:do {add list=AS50799 comment=$COMMENT address=145.43.250.0/24} on-error {}
