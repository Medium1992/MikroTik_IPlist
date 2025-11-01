:global COMMENT
/ip firewall address-list
:do {add list=AS21982 comment=$COMMENT address=150.169.14.0/23} on-error {}
:do {add list=AS21982 comment=$COMMENT address=150.169.96.0/24} on-error {}
