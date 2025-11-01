:global COMMENT
/ip firewall address-list
:do {add list=AS62785 comment=$COMMENT address=172.96.100.0/24} on-error {}
:do {add list=AS62785 comment=$COMMENT address=172.96.110.0/24} on-error {}
:do {add list=AS62785 comment=$COMMENT address=172.96.97.0/24} on-error {}
:do {add list=AS62785 comment=$COMMENT address=172.96.98.0/23} on-error {}
:do {add list=AS62785 comment=$COMMENT address=173.83.0.0/17} on-error {}
