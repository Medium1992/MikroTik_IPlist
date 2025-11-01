:global COMMENT
/ip firewall address-list
:do {add list=AS52039 comment=$COMMENT address=185.150.252.0/22} on-error {}
:do {add list=AS52039 comment=$COMMENT address=192.93.37.0/24} on-error {}
:do {add list=AS52039 comment=$COMMENT address=85.204.72.0/24} on-error {}
