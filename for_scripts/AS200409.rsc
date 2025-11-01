:global COMMENT
/ip firewall address-list
:do {add list=AS200409 comment=$COMMENT address=185.156.151.0/24} on-error {}
:do {add list=AS200409 comment=$COMMENT address=194.32.172.0/22} on-error {}
:do {add list=AS200409 comment=$COMMENT address=77.83.112.0/22} on-error {}
