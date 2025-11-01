:global COMMENT
/ip firewall address-list
:do {add list=AS52078 comment=$COMMENT address=91.222.124.0/22} on-error {}
