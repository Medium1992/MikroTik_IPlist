:global COMMENT
/ip firewall address-list
:do {add list=AS26986 comment=$COMMENT address=199.249.175.0/24} on-error {}
:do {add list=AS26986 comment=$COMMENT address=199.249.176.0/23} on-error {}
:do {add list=AS26986 comment=$COMMENT address=199.249.178.0/24} on-error {}
