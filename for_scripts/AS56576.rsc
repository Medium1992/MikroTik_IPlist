:global COMMENT
/ip firewall address-list
:do {add list=AS56576 comment=$COMMENT address=91.224.250.0/23} on-error {}
