:global COMMENT
/ip firewall address-list
:do {add list=AS264180 comment=$COMMENT address=138.94.164.0/22} on-error {}
