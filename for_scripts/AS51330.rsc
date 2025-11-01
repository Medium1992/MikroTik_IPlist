:global COMMENT
/ip firewall address-list
:do {add list=AS51330 comment=$COMMENT address=185.192.181.0/24} on-error {}
:do {add list=AS51330 comment=$COMMENT address=185.247.127.0/24} on-error {}
:do {add list=AS51330 comment=$COMMENT address=93.95.30.0/24} on-error {}
