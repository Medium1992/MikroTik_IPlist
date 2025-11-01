:global COMMENT
/ip firewall address-list
:do {add list=AS207709 comment=$COMMENT address=185.174.69.0/24} on-error {}
:do {add list=AS207709 comment=$COMMENT address=185.242.160.0/22} on-error {}
:do {add list=AS207709 comment=$COMMENT address=195.85.216.0/24} on-error {}
:do {add list=AS207709 comment=$COMMENT address=2.56.152.0/22} on-error {}
