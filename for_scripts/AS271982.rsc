:global COMMENT
/ip firewall address-list
:do {add list=AS271982 comment=$COMMENT address=155.117.170.0/24} on-error {}
:do {add list=AS271982 comment=$COMMENT address=204.157.254.0/24} on-error {}
