:global COMMENT
/ip firewall address-list
:do {add list=AS19543 comment=$COMMENT address=38.97.105.0/24} on-error {}
