:global COMMENT
/ip firewall address-list
:do {add list=AS263948 comment=$COMMENT address=138.219.236.0/22} on-error {}
:do {add list=AS263948 comment=$COMMENT address=177.67.36.0/24} on-error {}
:do {add list=AS263948 comment=$COMMENT address=177.67.38.0/24} on-error {}
