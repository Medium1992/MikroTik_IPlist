:global COMMENT
/ip firewall address-list
:do {add list=AS56353 comment=$COMMENT address=91.225.128.0/22} on-error {}
