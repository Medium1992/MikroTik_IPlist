:global COMMENT
/ip firewall address-list
:do {add list=AS329170 comment=$COMMENT address=102.214.72.0/22} on-error {}
