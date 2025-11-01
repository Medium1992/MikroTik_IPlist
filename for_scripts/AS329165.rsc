:global COMMENT
/ip firewall address-list
:do {add list=AS329165 comment=$COMMENT address=102.214.108.0/22} on-error {}
