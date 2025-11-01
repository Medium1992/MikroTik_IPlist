:global COMMENT
/ip firewall address-list
:do {add list=AS203441 comment=$COMMENT address=185.132.224.0/22} on-error {}
:do {add list=AS203441 comment=$COMMENT address=193.105.103.0/24} on-error {}
