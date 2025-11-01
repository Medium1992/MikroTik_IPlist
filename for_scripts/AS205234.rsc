:global COMMENT
/ip firewall address-list
:do {add list=AS205234 comment=$COMMENT address=91.201.32.0/22} on-error {}
