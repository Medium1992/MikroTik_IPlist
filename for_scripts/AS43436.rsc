:global COMMENT
/ip firewall address-list
:do {add list=AS43436 comment=$COMMENT address=185.6.140.0/22} on-error {}
:do {add list=AS43436 comment=$COMMENT address=193.58.247.0/24} on-error {}
