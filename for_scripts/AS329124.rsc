:global COMMENT
/ip firewall address-list
:do {add list=AS329124 comment=$COMMENT address=102.214.144.0/22} on-error {}
