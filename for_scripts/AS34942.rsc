:global COMMENT
/ip firewall address-list
:do {add list=AS34942 comment=$COMMENT address=185.100.36.0/22} on-error {}
:do {add list=AS34942 comment=$COMMENT address=193.189.139.0/24} on-error {}
