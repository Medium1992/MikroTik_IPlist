:global COMMENT
/ip firewall address-list
:do {add list=AS199720 comment=$COMMENT address=193.130.160.0/24} on-error {}
:do {add list=AS199720 comment=$COMMENT address=91.219.20.0/24} on-error {}
