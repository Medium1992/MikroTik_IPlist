:global COMMENT
/ip firewall address-list
:do {add list=AS132745 comment=$COMMENT address=103.162.176.0/24} on-error {}
:do {add list=AS132745 comment=$COMMENT address=103.24.140.0/22} on-error {}
