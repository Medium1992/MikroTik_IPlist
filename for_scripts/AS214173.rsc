:global COMMENT
/ip firewall address-list
:do {add list=AS214173 comment=$COMMENT address=185.141.234.0/24} on-error {}
:do {add list=AS214173 comment=$COMMENT address=185.77.148.0/22} on-error {}
:do {add list=AS214173 comment=$COMMENT address=212.113.113.0/24} on-error {}
