:global COMMENT
/ip firewall address-list
:do {add list=AS202054 comment=$COMMENT address=185.14.56.0/22} on-error {}
:do {add list=AS202054 comment=$COMMENT address=46.16.132.0/22} on-error {}
