:global COMMENT
/ip firewall address-list
:do {add list=AS395953 comment=$COMMENT address=199.34.125.0/24} on-error {}
:do {add list=AS395953 comment=$COMMENT address=98.158.226.0/24} on-error {}
