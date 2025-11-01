:global COMMENT
/ip firewall address-list
:do {add list=AS21064 comment=$COMMENT address=213.184.28.0/22} on-error {}
:do {add list=AS21064 comment=$COMMENT address=213.73.12.0/24} on-error {}
:do {add list=AS21064 comment=$COMMENT address=213.73.15.0/24} on-error {}
:do {add list=AS21064 comment=$COMMENT address=213.73.16.0/22} on-error {}
:do {add list=AS21064 comment=$COMMENT address=213.73.8.0/22} on-error {}
