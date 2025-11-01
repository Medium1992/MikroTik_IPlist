:global COMMENT
/ip firewall address-list
:do {add list=AS50991 comment=$COMMENT address=91.216.78.0/24} on-error {}
