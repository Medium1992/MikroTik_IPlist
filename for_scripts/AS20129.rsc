:global COMMENT
/ip firewall address-list
:do {add list=AS20129 comment=$COMMENT address=192.129.92.0/24} on-error {}
:do {add list=AS20129 comment=$COMMENT address=208.85.105.0/24} on-error {}
:do {add list=AS20129 comment=$COMMENT address=208.85.107.0/24} on-error {}
:do {add list=AS20129 comment=$COMMENT address=8.11.195.0/24} on-error {}
