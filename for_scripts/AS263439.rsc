:global COMMENT
/ip firewall address-list
:do {add list=AS263439 comment=$COMMENT address=138.185.132.0/22} on-error {}
:do {add list=AS263439 comment=$COMMENT address=170.231.0.0/22} on-error {}
:do {add list=AS263439 comment=$COMMENT address=177.91.112.0/22} on-error {}
