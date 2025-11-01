:global COMMENT
/ip firewall address-list
:do {add list=AS43168 comment=$COMMENT address=94.247.208.0/22} on-error {}
:do {add list=AS43168 comment=$COMMENT address=94.247.212.0/24} on-error {}
:do {add list=AS43168 comment=$COMMENT address=94.247.214.0/23} on-error {}
