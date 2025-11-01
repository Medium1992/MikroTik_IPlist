:global COMMENT
/ip firewall address-list
:do {add list=AS52222 comment=$COMMENT address=91.225.20.0/22} on-error {}
