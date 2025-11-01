:global COMMENT
/ip firewall address-list
:do {add list=AS9543 comment=$COMMENT address=202.72.130.0/24} on-error {}
:do {add list=AS9543 comment=$COMMENT address=202.72.132.0/24} on-error {}
:do {add list=AS9543 comment=$COMMENT address=202.72.147.0/24} on-error {}
:do {add list=AS9543 comment=$COMMENT address=202.72.148.0/24} on-error {}
:do {add list=AS9543 comment=$COMMENT address=202.72.191.0/24} on-error {}
