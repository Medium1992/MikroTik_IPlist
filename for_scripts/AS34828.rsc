:global COMMENT
/ip firewall address-list
:do {add list=AS34828 comment=$COMMENT address=185.210.92.0/22} on-error {}
:do {add list=AS34828 comment=$COMMENT address=185.241.10.0/24} on-error {}
:do {add list=AS34828 comment=$COMMENT address=45.15.22.0/24} on-error {}
:do {add list=AS34828 comment=$COMMENT address=93.95.26.0/24} on-error {}
