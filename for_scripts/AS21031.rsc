:global COMMENT
/ip firewall address-list
:do {add list=AS21031 comment=$COMMENT address=193.219.5.0/24} on-error {}
:do {add list=AS21031 comment=$COMMENT address=193.219.6.0/24} on-error {}
