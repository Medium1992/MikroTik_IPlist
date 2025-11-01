:global COMMENT
/ip firewall address-list
:do {add list=AS329009 comment=$COMMENT address=102.208.88.0/23} on-error {}
:do {add list=AS329009 comment=$COMMENT address=102.216.212.0/23} on-error {}
