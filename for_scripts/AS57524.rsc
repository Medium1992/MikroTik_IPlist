:global COMMENT
/ip firewall address-list
:do {add list=AS57524 comment=$COMMENT address=193.187.53.0/24} on-error {}
:do {add list=AS57524 comment=$COMMENT address=91.232.160.0/23} on-error {}
