:global COMMENT
/ip firewall address-list
:do {add list=AS214267 comment=$COMMENT address=185.37.102.0/24} on-error {}
:do {add list=AS214267 comment=$COMMENT address=193.3.35.0/24} on-error {}
