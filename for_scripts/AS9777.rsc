:global COMMENT
/ip firewall address-list
:do {add list=AS9777 comment=$COMMENT address=211.223.208.0/20} on-error {}
:do {add list=AS9777 comment=$COMMENT address=220.149.68.0/22} on-error {}
:do {add list=AS9777 comment=$COMMENT address=220.66.171.0/24} on-error {}
:do {add list=AS9777 comment=$COMMENT address=220.66.172.0/22} on-error {}
:do {add list=AS9777 comment=$COMMENT address=220.66.176.0/22} on-error {}
:do {add list=AS9777 comment=$COMMENT address=220.66.180.0/24} on-error {}
