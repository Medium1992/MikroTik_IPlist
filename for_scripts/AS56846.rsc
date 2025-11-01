:global COMMENT
/ip firewall address-list
:do {add list=AS56846 comment=$COMMENT address=91.228.54.0/23} on-error {}
