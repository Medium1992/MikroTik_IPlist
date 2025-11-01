:global COMMENT
/ip firewall address-list
:do {add list=AS395759 comment=$COMMENT address=204.19.144.0/21} on-error {}
