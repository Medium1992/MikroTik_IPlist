:global COMMENT
/ip firewall address-list
:do {add list=AS207567 comment=$COMMENT address=103.101.85.0/24} on-error {}
:do {add list=AS207567 comment=$COMMENT address=144.31.88.0/24} on-error {}
:do {add list=AS207567 comment=$COMMENT address=81.90.28.0/24} on-error {}
