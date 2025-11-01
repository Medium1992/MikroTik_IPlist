:global COMMENT
/ip firewall address-list
:do {add list=AS56957 comment=$COMMENT address=91.229.96.0/22} on-error {}
