:global COMMENT
/ip firewall address-list
:do {add list=AS271014 comment=$COMMENT address=191.7.104.0/22} on-error {}
