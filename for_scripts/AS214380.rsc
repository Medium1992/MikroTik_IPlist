:global COMMENT
/ip firewall address-list
:do {add list=AS214380 comment=$COMMENT address=193.22.87.0/24} on-error {}
:do {add list=AS214380 comment=$COMMENT address=44.32.106.0/23} on-error {}
