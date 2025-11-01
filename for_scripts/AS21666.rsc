:global COMMENT
/ip firewall address-list
:do {add list=AS21666 comment=$COMMENT address=198.246.176.0/24} on-error {}
:do {add list=AS21666 comment=$COMMENT address=204.238.189.0/24} on-error {}
:do {add list=AS21666 comment=$COMMENT address=38.131.231.0/24} on-error {}
:do {add list=AS21666 comment=$COMMENT address=38.65.207.0/24} on-error {}
