:global COMMENT
/ip firewall address-list
:do {add list=AS60162 comment=$COMMENT address=185.143.108.0/22} on-error {}
:do {add list=AS60162 comment=$COMMENT address=185.51.156.0/22} on-error {}
:do {add list=AS60162 comment=$COMMENT address=213.128.208.0/24} on-error {}
