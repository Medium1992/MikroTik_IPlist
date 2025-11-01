:global COMMENT
/ip firewall address-list
:do {add list=AS397151 comment=$COMMENT address=198.47.91.0/24} on-error {}
:do {add list=AS397151 comment=$COMMENT address=207.201.214.0/24} on-error {}
:do {add list=AS397151 comment=$COMMENT address=66.175.248.0/22} on-error {}
