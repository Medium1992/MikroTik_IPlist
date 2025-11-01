:global COMMENT
/ip firewall address-list
:do {add list=AS54666 comment=$COMMENT address=199.187.15.0/24} on-error {}
:do {add list=AS54666 comment=$COMMENT address=66.194.80.0/24} on-error {}
