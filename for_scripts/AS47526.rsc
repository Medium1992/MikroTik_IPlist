:global COMMENT
/ip firewall address-list
:do {add list=AS47526 comment=$COMMENT address=130.117.6.0/24} on-error {}
:do {add list=AS47526 comment=$COMMENT address=185.55.80.0/24} on-error {}
:do {add list=AS47526 comment=$COMMENT address=78.138.61.0/24} on-error {}
