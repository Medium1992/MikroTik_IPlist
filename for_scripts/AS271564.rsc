:global COMMENT
/ip firewall address-list
:do {add list=AS271564 comment=$COMMENT address=138.0.176.0/22} on-error {}
