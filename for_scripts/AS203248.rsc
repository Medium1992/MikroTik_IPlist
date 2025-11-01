:global COMMENT
/ip firewall address-list
:do {add list=AS203248 comment=$COMMENT address=146.19.208.0/24} on-error {}
:do {add list=AS203248 comment=$COMMENT address=185.165.46.0/24} on-error {}
