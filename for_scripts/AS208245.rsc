:global COMMENT
/ip firewall address-list
:do {add list=AS208245 comment=$COMMENT address=192.94.28.0/24} on-error {}
:do {add list=AS208245 comment=$COMMENT address=85.159.119.0/24} on-error {}
:do {add list=AS208245 comment=$COMMENT address=91.192.48.0/22} on-error {}
