:global COMMENT
/ip firewall address-list
:do {add list=AS56344 comment=$COMMENT address=91.225.84.0/22} on-error {}
