:global COMMENT
/ip firewall address-list
:do {add list=AS205420 comment=$COMMENT address=193.53.89.0/24} on-error {}
:do {add list=AS205420 comment=$COMMENT address=91.223.194.0/24} on-error {}
