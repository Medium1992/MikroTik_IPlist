:global COMMENT
/ip firewall address-list
:do {add list=AS263322 comment=$COMMENT address=191.7.160.0/21} on-error {}
