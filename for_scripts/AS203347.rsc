:global COMMENT
/ip firewall address-list
:do {add list=AS203347 comment=$COMMENT address=91.203.100.0/22} on-error {}
