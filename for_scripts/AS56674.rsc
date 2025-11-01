:global COMMENT
/ip firewall address-list
:do {add list=AS56674 comment=$COMMENT address=91.226.148.0/22} on-error {}
