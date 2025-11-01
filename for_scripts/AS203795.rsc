:global COMMENT
/ip firewall address-list
:do {add list=AS203795 comment=$COMMENT address=185.122.17.0/24} on-error {}
:do {add list=AS203795 comment=$COMMENT address=185.122.18.0/24} on-error {}
