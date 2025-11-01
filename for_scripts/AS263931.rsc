:global COMMENT
/ip firewall address-list
:do {add list=AS263931 comment=$COMMENT address=138.219.136.0/22} on-error {}
