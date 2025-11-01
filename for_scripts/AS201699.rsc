:global COMMENT
/ip firewall address-list
:do {add list=AS201699 comment=$COMMENT address=185.187.164.0/22} on-error {}
:do {add list=AS201699 comment=$COMMENT address=185.208.140.0/22} on-error {}
:do {add list=AS201699 comment=$COMMENT address=185.219.212.0/22} on-error {}
:do {add list=AS201699 comment=$COMMENT address=185.58.8.0/22} on-error {}
:do {add list=AS201699 comment=$COMMENT address=31.42.116.0/22} on-error {}
