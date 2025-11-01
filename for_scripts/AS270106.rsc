:global COMMENT
/ip firewall address-list
:do {add list=AS270106 comment=$COMMENT address=191.241.140.0/23} on-error {}
:do {add list=AS270106 comment=$COMMENT address=191.241.142.0/24} on-error {}
