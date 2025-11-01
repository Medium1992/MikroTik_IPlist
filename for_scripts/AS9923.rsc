:global COMMENT
/ip firewall address-list
:do {add list=AS9923 comment=$COMMENT address=160.30.98.0/24} on-error {}
