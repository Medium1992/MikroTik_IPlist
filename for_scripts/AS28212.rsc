:global COMMENT
/ip firewall address-list
:do {add list=AS28212 comment=$COMMENT address=187.63.20.0/22} on-error {}
:do {add list=AS28212 comment=$COMMENT address=187.63.24.0/24} on-error {}
:do {add list=AS28212 comment=$COMMENT address=189.113.104.0/24} on-error {}
