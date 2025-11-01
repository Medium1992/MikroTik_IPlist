:global COMMENT
/ip firewall address-list
:do {add list=AS200220 comment=$COMMENT address=162.248.162.0/24} on-error {}
:do {add list=AS200220 comment=$COMMENT address=185.178.231.0/24} on-error {}
:do {add list=AS200220 comment=$COMMENT address=63.251.122.0/24} on-error {}
:do {add list=AS200220 comment=$COMMENT address=78.138.9.0/24} on-error {}
:do {add list=AS200220 comment=$COMMENT address=79.132.135.0/24} on-error {}
