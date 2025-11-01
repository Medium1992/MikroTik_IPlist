:global COMMENT
/ip firewall address-list
:do {add list=AS17567 comment=$COMMENT address=211.170.43.0/24} on-error {}
:do {add list=AS17567 comment=$COMMENT address=59.17.186.0/24} on-error {}
:do {add list=AS17567 comment=$COMMENT address=59.17.188.0/24} on-error {}
