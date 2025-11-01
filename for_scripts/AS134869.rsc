:global COMMENT
/ip firewall address-list
:do {add list=AS134869 comment=$COMMENT address=103.103.219.0/24} on-error {}
:do {add list=AS134869 comment=$COMMENT address=103.103.236.0/23} on-error {}
:do {add list=AS134869 comment=$COMMENT address=103.35.142.0/24} on-error {}
