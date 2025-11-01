:global COMMENT
/ip firewall address-list
:do {add list=AS205377 comment=$COMMENT address=185.220.156.0/22} on-error {}
