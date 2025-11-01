:global COMMENT
/ip firewall address-list
:do {add list=AS146940 comment=$COMMENT address=103.173.204.0/24} on-error {}
:do {add list=AS146940 comment=$COMMENT address=103.63.232.0/24} on-error {}
