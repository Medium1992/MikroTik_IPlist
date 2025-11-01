:global COMMENT
/ip firewall address-list
:do {add list=AS134512 comment=$COMMENT address=103.194.168.0/24} on-error {}
:do {add list=AS134512 comment=$COMMENT address=103.248.53.0/24} on-error {}
:do {add list=AS134512 comment=$COMMENT address=103.248.54.0/23} on-error {}
