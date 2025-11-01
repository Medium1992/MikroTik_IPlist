:global COMMENT
/ip firewall address-list
:do {add list=AS132013 comment=$COMMENT address=110.170.222.0/24} on-error {}
:do {add list=AS132013 comment=$COMMENT address=27.254.248.0/24} on-error {}
