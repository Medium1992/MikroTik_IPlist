:global COMMENT
/ip firewall address-list
:do {add list=AS208547 comment=$COMMENT address=91.201.86.0/24} on-error {}
