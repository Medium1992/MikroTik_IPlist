:global COMMENT
/ip firewall address-list
:do {add list=AS4620 comment=$COMMENT address=198.246.223.0/24} on-error {}
:do {add list=AS4620 comment=$COMMENT address=203.78.149.0/24} on-error {}
:do {add list=AS4620 comment=$COMMENT address=203.78.151.0/24} on-error {}
:do {add list=AS4620 comment=$COMMENT address=43.255.56.0/24} on-error {}
