:global COMMENT
/ip firewall address-list
:do {add list=AS2259 comment=$COMMENT address=130.79.0.0/16} on-error {}
:do {add list=AS2259 comment=$COMMENT address=185.155.92.0/22} on-error {}
:do {add list=AS2259 comment=$COMMENT address=192.93.19.0/24} on-error {}
:do {add list=AS2259 comment=$COMMENT address=192.93.248.0/24} on-error {}
:do {add list=AS2259 comment=$COMMENT address=77.72.40.0/21} on-error {}
