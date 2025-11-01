:global COMMENT
/ip firewall address-list
:do {add list=AS62478 comment=$COMMENT address=65.153.116.0/24} on-error {}
:do {add list=AS62478 comment=$COMMENT address=66.195.176.0/24} on-error {}
:do {add list=AS62478 comment=$COMMENT address=8.17.248.0/24} on-error {}
