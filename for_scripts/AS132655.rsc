:global COMMENT
/ip firewall address-list
:do {add list=AS132655 comment=$COMMENT address=103.139.24.0/24} on-error {}
:do {add list=AS132655 comment=$COMMENT address=103.248.146.0/24} on-error {}
