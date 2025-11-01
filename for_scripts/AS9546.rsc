:global COMMENT
/ip firewall address-list
:do {add list=AS9546 comment=$COMMENT address=202.12.97.0/24} on-error {}
:do {add list=AS9546 comment=$COMMENT address=202.28.116.0/22} on-error {}
:do {add list=AS9546 comment=$COMMENT address=202.28.92.0/22} on-error {}
:do {add list=AS9546 comment=$COMMENT address=49.229.111.0/24} on-error {}
