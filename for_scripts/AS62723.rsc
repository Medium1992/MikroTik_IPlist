:global COMMENT
/ip firewall address-list
:do {add list=AS62723 comment=$COMMENT address=166.90.97.0/24} on-error {}
:do {add list=AS62723 comment=$COMMENT address=64.193.21.0/24} on-error {}
