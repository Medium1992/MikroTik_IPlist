:global COMMENT
/ip firewall address-list
:do {add list=AS146855 comment=$COMMENT address=103.172.173.0/24} on-error {}
:do {add list=AS146855 comment=$COMMENT address=103.243.228.0/24} on-error {}
