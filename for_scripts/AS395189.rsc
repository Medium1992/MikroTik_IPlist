:global COMMENT
/ip firewall address-list
:do {add list=AS395189 comment=$COMMENT address=199.167.248.0/22} on-error {}
