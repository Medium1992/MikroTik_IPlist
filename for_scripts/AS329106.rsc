:global COMMENT
/ip firewall address-list
:do {add list=AS329106 comment=$COMMENT address=102.208.90.0/23} on-error {}
:do {add list=AS329106 comment=$COMMENT address=102.215.50.0/23} on-error {}
