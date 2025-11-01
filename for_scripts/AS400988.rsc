:global COMMENT
/ip firewall address-list
:do {add list=AS400988 comment=$COMMENT address=198.50.0.0/21} on-error {}
:do {add list=AS400988 comment=$COMMENT address=204.99.178.0/23} on-error {}
:do {add list=AS400988 comment=$COMMENT address=204.99.184.0/23} on-error {}
