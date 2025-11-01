:global COMMENT
/ip firewall address-list
:do {add list=AS263863 comment=$COMMENT address=138.186.68.0/22} on-error {}
