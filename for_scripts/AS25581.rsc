:global COMMENT
/ip firewall address-list
:do {add list=AS25581 comment=$COMMENT address=185.170.216.0/21} on-error {}
:do {add list=AS25581 comment=$COMMENT address=185.34.148.0/22} on-error {}
:do {add list=AS25581 comment=$COMMENT address=45.81.12.0/22} on-error {}
:do {add list=AS25581 comment=$COMMENT address=45.90.8.0/22} on-error {}
:do {add list=AS25581 comment=$COMMENT address=91.207.130.0/23} on-error {}
:do {add list=AS25581 comment=$COMMENT address=91.224.94.0/23} on-error {}
