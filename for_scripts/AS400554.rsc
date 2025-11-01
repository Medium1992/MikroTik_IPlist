:global COMMENT
/ip firewall address-list
:do {add list=AS400554 comment=$COMMENT address=199.248.241.0/24} on-error {}
:do {add list=AS400554 comment=$COMMENT address=23.134.120.0/24} on-error {}
