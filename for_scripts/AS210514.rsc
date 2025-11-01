:global COMMENT
/ip firewall address-list
:do {add list=AS210514 comment=$COMMENT address=91.225.203.0/24} on-error {}
