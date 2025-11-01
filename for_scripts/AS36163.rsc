:global COMMENT
/ip firewall address-list
:do {add list=AS36163 comment=$COMMENT address=199.91.44.0/22} on-error {}
