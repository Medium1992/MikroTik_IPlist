:global COMMENT
/ip firewall address-list
:do {add list=AS135251 comment=$COMMENT address=103.220.156.0/23} on-error {}
