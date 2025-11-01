:global COMMENT
/ip firewall address-list
:do {add list=AS271682 comment=$COMMENT address=149.18.102.0/23} on-error {}
:do {add list=AS271682 comment=$COMMENT address=149.57.19.0/24} on-error {}
:do {add list=AS271682 comment=$COMMENT address=201.131.2.0/24} on-error {}
