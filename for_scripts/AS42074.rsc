:global COMMENT
/ip firewall address-list
:do {add list=AS42074 comment=$COMMENT address=193.108.241.0/24} on-error {}
:do {add list=AS42074 comment=$COMMENT address=91.218.194.0/23} on-error {}
