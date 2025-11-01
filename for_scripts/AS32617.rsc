:global COMMENT
/ip firewall address-list
:do {add list=AS32617 comment=$COMMENT address=12.96.96.0/24} on-error {}
:do {add list=AS32617 comment=$COMMENT address=66.192.75.0/24} on-error {}
