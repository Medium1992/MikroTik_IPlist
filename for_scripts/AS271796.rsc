:global COMMENT
/ip firewall address-list
:do {add list=AS271796 comment=$COMMENT address=179.51.204.0/24} on-error {}
