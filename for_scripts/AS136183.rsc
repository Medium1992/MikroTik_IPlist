:global COMMENT
/ip firewall address-list
:do {add list=AS136183 comment=$COMMENT address=103.164.144.0/24} on-error {}
:do {add list=AS136183 comment=$COMMENT address=103.83.85.0/24} on-error {}
