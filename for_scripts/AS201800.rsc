:global COMMENT
/ip firewall address-list
:do {add list=AS201800 comment=$COMMENT address=188.68.188.0/24} on-error {}
:do {add list=AS201800 comment=$COMMENT address=188.68.191.0/24} on-error {}
:do {add list=AS201800 comment=$COMMENT address=45.159.104.0/24} on-error {}
