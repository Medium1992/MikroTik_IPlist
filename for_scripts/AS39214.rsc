:global COMMENT
/ip firewall address-list
:do {add list=AS39214 comment=$COMMENT address=81.20.16.0/20} on-error {}
