:global COMMENT
/ip firewall address-list
:do {add list=AS50828 comment=$COMMENT address=213.192.112.0/24} on-error {}
