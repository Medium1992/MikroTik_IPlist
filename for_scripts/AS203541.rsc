:global COMMENT
/ip firewall address-list
:do {add list=AS203541 comment=$COMMENT address=37.61.184.0/21} on-error {}
