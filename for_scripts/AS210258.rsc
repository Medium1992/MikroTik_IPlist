:global COMMENT
/ip firewall address-list
:do {add list=AS210258 comment=$COMMENT address=139.28.208.0/22} on-error {}
:do {add list=AS210258 comment=$COMMENT address=185.254.148.0/22} on-error {}
