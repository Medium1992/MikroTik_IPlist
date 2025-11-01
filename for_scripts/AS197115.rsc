:global COMMENT
/ip firewall address-list
:do {add list=AS197115 comment=$COMMENT address=91.225.68.0/22} on-error {}
