:global COMMENT
/ip firewall address-list
:do {add list=AS21269 comment=$COMMENT address=195.95.132.0/24} on-error {}
:do {add list=AS21269 comment=$COMMENT address=92.118.240.0/22} on-error {}
