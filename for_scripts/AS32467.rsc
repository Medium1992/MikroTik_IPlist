:global COMMENT
/ip firewall address-list
:do {add list=AS32467 comment=$COMMENT address=199.34.248.0/24} on-error {}
:do {add list=AS32467 comment=$COMMENT address=66.21.42.0/24} on-error {}
