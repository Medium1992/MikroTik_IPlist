:global COMMENT
/ip firewall address-list
:do {add list=AS329121 comment=$COMMENT address=102.214.232.0/22} on-error {}
