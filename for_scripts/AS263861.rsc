:global COMMENT
/ip firewall address-list
:do {add list=AS263861 comment=$COMMENT address=138.186.24.0/22} on-error {}
