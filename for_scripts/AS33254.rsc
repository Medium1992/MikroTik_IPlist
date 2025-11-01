:global COMMENT
/ip firewall address-list
:do {add list=AS33254 comment=$COMMENT address=204.9.144.0/21} on-error {}
