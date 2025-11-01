:global COMMENT
/ip firewall address-list
:do {add list=AS62954 comment=$COMMENT address=199.73.81.0/24} on-error {}
:do {add list=AS62954 comment=$COMMENT address=70.150.209.0/24} on-error {}
