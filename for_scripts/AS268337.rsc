:global COMMENT
/ip firewall address-list
:do {add list=AS268337 comment=$COMMENT address=45.238.24.0/22} on-error {}
