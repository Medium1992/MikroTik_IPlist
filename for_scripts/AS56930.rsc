:global COMMENT
/ip firewall address-list
:do {add list=AS56930 comment=$COMMENT address=91.228.208.0/22} on-error {}
