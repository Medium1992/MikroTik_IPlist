:global COMMENT
/ip firewall address-list
:do {add list=AS216135 comment=$COMMENT address=185.174.212.0/24} on-error {}
:do {add list=AS216135 comment=$COMMENT address=217.76.255.0/24} on-error {}
:do {add list=AS216135 comment=$COMMENT address=38.196.228.0/24} on-error {}
