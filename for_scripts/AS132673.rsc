:global COMMENT
/ip firewall address-list
:do {add list=AS132673 comment=$COMMENT address=103.90.24.0/24} on-error {}
:do {add list=AS132673 comment=$COMMENT address=103.90.27.0/24} on-error {}
