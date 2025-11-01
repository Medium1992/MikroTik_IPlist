:global COMMENT
/ip firewall address-list
:do {add list=AS139701 comment=$COMMENT address=103.143.211.0/24} on-error {}
:do {add list=AS139701 comment=$COMMENT address=103.144.195.0/24} on-error {}
