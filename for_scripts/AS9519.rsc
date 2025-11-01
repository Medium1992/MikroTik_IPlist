:global COMMENT
/ip firewall address-list
:do {add list=AS9519 comment=$COMMENT address=203.188.216.0/21} on-error {}
:do {add list=AS9519 comment=$COMMENT address=203.82.96.0/20} on-error {}
