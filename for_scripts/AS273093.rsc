:global COMMENT
/ip firewall address-list
:do {add list=AS273093 comment=$COMMENT address=38.129.89.0/24} on-error {}
:do {add list=AS273093 comment=$COMMENT address=38.183.212.0/22} on-error {}
