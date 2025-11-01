:global COMMENT
/ip firewall address-list
:do {add list=AS197263 comment=$COMMENT address=91.225.80.0/22} on-error {}
