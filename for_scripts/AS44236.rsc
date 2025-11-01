:global COMMENT
/ip firewall address-list
:do {add list=AS44236 comment=$COMMENT address=193.183.1.0/24} on-error {}
:do {add list=AS44236 comment=$COMMENT address=91.199.64.0/24} on-error {}
