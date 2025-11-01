:global COMMENT
/ip firewall address-list
:do {add list=AS21480 comment=$COMMENT address=185.13.136.0/22} on-error {}
:do {add list=AS21480 comment=$COMMENT address=79.170.136.0/21} on-error {}
:do {add list=AS21480 comment=$COMMENT address=80.250.64.0/20} on-error {}
:do {add list=AS21480 comment=$COMMENT address=93.92.176.0/21} on-error {}
:do {add list=AS21480 comment=$COMMENT address=95.129.168.0/21} on-error {}
