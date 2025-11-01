:global COMMENT
/ip firewall address-list
:do {add list=AS21228 comment=$COMMENT address=176.118.144.0/21} on-error {}
:do {add list=AS21228 comment=$COMMENT address=192.162.232.0/21} on-error {}
:do {add list=AS21228 comment=$COMMENT address=193.33.189.0/24} on-error {}
:do {add list=AS21228 comment=$COMMENT address=91.213.119.0/24} on-error {}
