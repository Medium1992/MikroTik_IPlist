:global COMMENT
/ip firewall address-list
:do {add list=AS205161 comment=$COMMENT address=91.203.225.0/24} on-error {}
