:global COMMENT
/ip firewall address-list
:do {add list=AS270775 comment=$COMMENT address=138.94.184.0/22} on-error {}
