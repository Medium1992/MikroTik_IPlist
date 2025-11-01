:global COMMENT
/ip firewall address-list
:do {add list=AS39593 comment=$COMMENT address=136.169.208.0/22} on-error {}
:do {add list=AS39593 comment=$COMMENT address=46.191.180.0/22} on-error {}
:do {add list=AS39593 comment=$COMMENT address=95.105.84.0/22} on-error {}
