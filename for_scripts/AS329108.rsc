:global COMMENT
/ip firewall address-list
:do {add list=AS329108 comment=$COMMENT address=102.214.236.0/22} on-error {}
