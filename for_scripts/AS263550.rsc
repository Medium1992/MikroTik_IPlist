:global COMMENT
/ip firewall address-list
:do {add list=AS263550 comment=$COMMENT address=191.6.4.0/24} on-error {}
:do {add list=AS263550 comment=$COMMENT address=200.9.92.0/23} on-error {}
