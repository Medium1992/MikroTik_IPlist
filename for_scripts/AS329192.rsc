:global COMMENT
/ip firewall address-list
:do {add list=AS329192 comment=$COMMENT address=102.213.248.0/22} on-error {}
