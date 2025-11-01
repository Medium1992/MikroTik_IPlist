:global COMMENT
/ip firewall address-list
:do {add list=AS49034 comment=$COMMENT address=185.39.56.0/22} on-error {}
:do {add list=AS49034 comment=$COMMENT address=193.218.95.0/24} on-error {}
