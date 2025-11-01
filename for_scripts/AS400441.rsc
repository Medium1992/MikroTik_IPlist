:global COMMENT
/ip firewall address-list
:do {add list=AS400441 comment=$COMMENT address=103.139.38.0/24} on-error {}
:do {add list=AS400441 comment=$COMMENT address=216.21.17.0/24} on-error {}
