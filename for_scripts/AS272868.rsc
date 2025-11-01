:global COMMENT
/ip firewall address-list
:do {add list=AS272868 comment=$COMMENT address=204.157.251.0/24} on-error {}
:do {add list=AS272868 comment=$COMMENT address=38.156.246.0/24} on-error {}
:do {add list=AS272868 comment=$COMMENT address=38.191.160.0/24} on-error {}
:do {add list=AS272868 comment=$COMMENT address=38.211.63.0/24} on-error {}
