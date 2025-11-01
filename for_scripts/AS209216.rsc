:global COMMENT
/ip firewall address-list
:do {add list=AS209216 comment=$COMMENT address=185.223.108.0/24} on-error {}
:do {add list=AS209216 comment=$COMMENT address=2.56.76.0/22} on-error {}
