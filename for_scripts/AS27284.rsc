:global COMMENT
/ip firewall address-list
:do {add list=AS27284 comment=$COMMENT address=23.134.76.0/24} on-error {}
:do {add list=AS27284 comment=$COMMENT address=38.135.24.0/23} on-error {}
:do {add list=AS27284 comment=$COMMENT address=38.225.240.0/24} on-error {}
