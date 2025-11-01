:global COMMENT
/ip firewall address-list
:do {add list=AS62594 comment=$COMMENT address=199.20.12.0/23} on-error {}
:do {add list=AS62594 comment=$COMMENT address=66.59.194.0/24} on-error {}
