:global COMMENT
/ip firewall address-list
:do {add list=AS43386 comment=$COMMENT address=193.104.233.0/24} on-error {}
:do {add list=AS43386 comment=$COMMENT address=81.6.139.0/24} on-error {}
