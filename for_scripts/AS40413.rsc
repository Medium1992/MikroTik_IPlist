:global COMMENT
/ip firewall address-list
:do {add list=AS40413 comment=$COMMENT address=198.204.66.0/24} on-error {}
:do {add list=AS40413 comment=$COMMENT address=207.109.10.0/24} on-error {}
:do {add list=AS40413 comment=$COMMENT address=207.250.207.0/24} on-error {}
