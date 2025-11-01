:global COMMENT
/ip firewall address-list
:do {add list=AS18543 comment=$COMMENT address=38.98.100.0/24} on-error {}
