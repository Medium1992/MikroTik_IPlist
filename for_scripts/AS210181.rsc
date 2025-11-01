:global COMMENT
/ip firewall address-list
:do {add list=AS210181 comment=$COMMENT address=194.53.148.0/23} on-error {}
:do {add list=AS210181 comment=$COMMENT address=194.53.150.0/24} on-error {}
