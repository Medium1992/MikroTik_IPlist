:global COMMENT
/ip firewall address-list
:do {add list=AS30833 comment=$COMMENT address=217.78.176.0/20} on-error {}
:do {add list=AS30833 comment=$COMMENT address=79.98.136.0/21} on-error {}
:do {add list=AS30833 comment=$COMMENT address=80.249.200.0/22} on-error {}
