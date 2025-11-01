:global COMMENT
/ip firewall address-list
:do {add list=AS202936 comment=$COMMENT address=185.148.64.0/22} on-error {}
:do {add list=AS202936 comment=$COMMENT address=185.241.232.0/22} on-error {}
