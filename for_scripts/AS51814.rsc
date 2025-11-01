:global COMMENT
/ip firewall address-list
:do {add list=AS51814 comment=$COMMENT address=185.107.133.0/24} on-error {}
:do {add list=AS51814 comment=$COMMENT address=5.181.17.0/24} on-error {}
:do {add list=AS51814 comment=$COMMENT address=5.181.18.0/24} on-error {}
