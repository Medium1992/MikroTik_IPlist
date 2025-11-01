:global COMMENT
/ip firewall address-list
:do {add list=AS329064 comment=$COMMENT address=102.216.40.0/22} on-error {}
