:global COMMENT
/ip firewall address-list
:do {add list=AS263800 comment=$COMMENT address=138.97.200.0/22} on-error {}
