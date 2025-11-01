:global COMMENT
/ip firewall address-list
:do {add list=AS395055 comment=$COMMENT address=162.248.87.0/24} on-error {}
:do {add list=AS395055 comment=$COMMENT address=200.52.236.0/22} on-error {}
