:global COMMENT
/ip firewall address-list
:do {add list=AS28721 comment=$COMMENT address=185.88.128.0/24} on-error {}
:do {add list=AS28721 comment=$COMMENT address=185.88.130.0/24} on-error {}
:do {add list=AS28721 comment=$COMMENT address=194.149.245.0/24} on-error {}
