:global COMMENT
/ip firewall address-list
:do {add list=AS29661 comment=$COMMENT address=185.251.252.0/22} on-error {}
:do {add list=AS29661 comment=$COMMENT address=193.16.43.0/24} on-error {}
