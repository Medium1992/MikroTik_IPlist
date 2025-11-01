:global COMMENT
/ip firewall address-list
:do {add list=AS399773 comment=$COMMENT address=12.24.86.0/24} on-error {}
:do {add list=AS399773 comment=$COMMENT address=12.3.119.0/24} on-error {}
:do {add list=AS399773 comment=$COMMENT address=8.26.37.0/24} on-error {}
:do {add list=AS399773 comment=$COMMENT address=8.39.40.0/24} on-error {}
