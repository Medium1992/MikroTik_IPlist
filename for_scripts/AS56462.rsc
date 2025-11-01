:global COMMENT
/ip firewall address-list
:do {add list=AS56462 comment=$COMMENT address=91.225.236.0/22} on-error {}
