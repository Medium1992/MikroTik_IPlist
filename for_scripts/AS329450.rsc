:global COMMENT
/ip firewall address-list
:do {add list=AS329450 comment=$COMMENT address=102.208.184.0/22} on-error {}
