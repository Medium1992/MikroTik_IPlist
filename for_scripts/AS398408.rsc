:global COMMENT
/ip firewall address-list
:do {add list=AS398408 comment=$COMMENT address=24.248.24.0/24} on-error {}
