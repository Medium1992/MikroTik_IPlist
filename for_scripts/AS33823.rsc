:global COMMENT
/ip firewall address-list
:do {add list=AS33823 comment=$COMMENT address=193.25.110.0/23} on-error {}
:do {add list=AS33823 comment=$COMMENT address=195.12.52.0/22} on-error {}
:do {add list=AS33823 comment=$COMMENT address=195.28.184.0/23} on-error {}
:do {add list=AS33823 comment=$COMMENT address=89.39.203.0/24} on-error {}
