:global COMMENT
/ip firewall address-list
:do {add list=AS20924 comment=$COMMENT address=185.156.132.0/22} on-error {}
:do {add list=AS20924 comment=$COMMENT address=80.76.64.0/20} on-error {}
