:global COMMENT
/ip firewall address-list
:do {add list=AS399491 comment=$COMMENT address=69.161.34.0/24} on-error {}
:do {add list=AS399491 comment=$COMMENT address=69.161.39.0/24} on-error {}
:do {add list=AS399491 comment=$COMMENT address=69.161.40.0/23} on-error {}
:do {add list=AS399491 comment=$COMMENT address=74.206.50.0/23} on-error {}
