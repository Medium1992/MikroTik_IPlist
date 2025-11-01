:global COMMENT
/ip firewall address-list
:do {add list=AS46259 comment=$COMMENT address=162.250.134.0/24} on-error {}
:do {add list=AS46259 comment=$COMMENT address=216.211.169.0/24} on-error {}
