:global COMMENT
/ip firewall address-list
:do {add list=AS13839 comment=$COMMENT address=206.15.201.0/24} on-error {}
:do {add list=AS13839 comment=$COMMENT address=206.15.204.0/22} on-error {}
:do {add list=AS13839 comment=$COMMENT address=206.15.209.0/24} on-error {}
