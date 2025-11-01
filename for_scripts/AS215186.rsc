:global COMMENT
/ip firewall address-list
:do {add list=AS215186 comment=$COMMENT address=188.191.104.0/24} on-error {}
:do {add list=AS215186 comment=$COMMENT address=212.38.83.0/24} on-error {}
:do {add list=AS215186 comment=$COMMENT address=31.12.73.0/24} on-error {}
:do {add list=AS215186 comment=$COMMENT address=45.89.29.0/24} on-error {}
