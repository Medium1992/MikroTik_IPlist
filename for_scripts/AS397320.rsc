:global COMMENT
/ip firewall address-list
:do {add list=AS397320 comment=$COMMENT address=204.63.173.0/24} on-error {}
:do {add list=AS397320 comment=$COMMENT address=207.195.52.0/24} on-error {}
