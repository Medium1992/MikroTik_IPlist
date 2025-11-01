:global COMMENT
/ip firewall address-list
:do {add list=AS200342 comment=$COMMENT address=194.39.200.0/23} on-error {}
:do {add list=AS200342 comment=$COMMENT address=194.39.202.0/24} on-error {}
