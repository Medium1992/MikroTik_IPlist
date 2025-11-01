:global COMMENT
/ip firewall address-list
:do {add list=AS56579 comment=$COMMENT address=91.218.59.0/24} on-error {}
