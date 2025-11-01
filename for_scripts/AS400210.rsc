:global COMMENT
/ip firewall address-list
:do {add list=AS400210 comment=$COMMENT address=12.175.174.0/23} on-error {}
:do {add list=AS400210 comment=$COMMENT address=12.203.8.0/23} on-error {}
:do {add list=AS400210 comment=$COMMENT address=193.149.156.0/24} on-error {}
