:global COMMENT
/ip firewall address-list
:do {add list=AS25234 comment=$COMMENT address=185.12.196.0/22} on-error {}
:do {add list=AS25234 comment=$COMMENT address=185.71.159.0/24} on-error {}
:do {add list=AS25234 comment=$COMMENT address=31.15.8.0/21} on-error {}
:do {add list=AS25234 comment=$COMMENT address=45.10.97.0/24} on-error {}
:do {add list=AS25234 comment=$COMMENT address=81.95.104.0/22} on-error {}
:do {add list=AS25234 comment=$COMMENT address=81.95.110.0/23} on-error {}
:do {add list=AS25234 comment=$COMMENT address=81.95.96.0/21} on-error {}
