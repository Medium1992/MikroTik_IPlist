:global COMMENT
/ip firewall address-list
:do {add list=AS263363 comment=$COMMENT address=191.37.160.0/21} on-error {}
