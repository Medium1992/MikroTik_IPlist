:global COMMENT
/ip firewall address-list
:do {add list=AS23209 comment=$COMMENT address=199.249.205.0/24} on-error {}
:do {add list=AS23209 comment=$COMMENT address=72.236.147.0/24} on-error {}
