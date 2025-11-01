:global COMMENT
/ip firewall address-list
:do {add list=AS30014 comment=$COMMENT address=192.108.105.0/24} on-error {}
