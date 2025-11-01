:global COMMENT
/ip firewall address-list
:do {add list=AS270876 comment=$COMMENT address=138.94.168.0/22} on-error {}
