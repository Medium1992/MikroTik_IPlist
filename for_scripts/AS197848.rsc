:global COMMENT
/ip firewall address-list
:do {add list=AS197848 comment=$COMMENT address=185.6.30.0/24} on-error {}
:do {add list=AS197848 comment=$COMMENT address=78.133.240.0/22} on-error {}
:do {add list=AS197848 comment=$COMMENT address=91.233.25.0/24} on-error {}
