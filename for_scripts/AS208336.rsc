:global COMMENT
/ip firewall address-list
:do {add list=AS208336 comment=$COMMENT address=193.17.53.0/24} on-error {}
:do {add list=AS208336 comment=$COMMENT address=193.203.110.0/24} on-error {}
:do {add list=AS208336 comment=$COMMENT address=193.203.24.0/24} on-error {}
