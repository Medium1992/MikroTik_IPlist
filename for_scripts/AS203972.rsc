:global COMMENT
/ip firewall address-list
:do {add list=AS203972 comment=$COMMENT address=185.117.144.0/22} on-error {}
:do {add list=AS203972 comment=$COMMENT address=185.148.216.0/21} on-error {}
:do {add list=AS203972 comment=$COMMENT address=185.149.64.0/22} on-error {}
:do {add list=AS203972 comment=$COMMENT address=185.150.12.0/22} on-error {}
