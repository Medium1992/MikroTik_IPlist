:global COMMENT
/ip firewall address-list
:do {add list=AS39269 comment=$COMMENT address=194.105.156.0/23} on-error {}
