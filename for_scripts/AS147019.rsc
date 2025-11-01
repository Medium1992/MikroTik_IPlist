:global COMMENT
/ip firewall address-list
:do {add list=AS147019 comment=$COMMENT address=103.173.13.0/24} on-error {}
:do {add list=AS147019 comment=$COMMENT address=205.198.42.0/24} on-error {}
:do {add list=AS147019 comment=$COMMENT address=205.198.44.0/22} on-error {}
:do {add list=AS147019 comment=$COMMENT address=209.146.119.0/24} on-error {}
:do {add list=AS147019 comment=$COMMENT address=38.47.144.0/20} on-error {}
:do {add list=AS147019 comment=$COMMENT address=45.194.60.0/22} on-error {}
