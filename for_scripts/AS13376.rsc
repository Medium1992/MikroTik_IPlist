:global COMMENT
/ip firewall address-list
:do {add list=AS13376 comment=$COMMENT address=37.26.88.0/21} on-error {}
