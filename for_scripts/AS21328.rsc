:global COMMENT
/ip firewall address-list
:do {add list=AS21328 comment=$COMMENT address=193.109.212.0/24} on-error {}
:do {add list=AS21328 comment=$COMMENT address=195.85.196.0/24} on-error {}
