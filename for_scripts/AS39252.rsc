:global COMMENT
/ip firewall address-list
:do {add list=AS39252 comment=$COMMENT address=77.108.105.0/24} on-error {}
