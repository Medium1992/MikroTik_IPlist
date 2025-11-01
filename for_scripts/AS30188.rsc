:global COMMENT
/ip firewall address-list
:do {add list=AS30188 comment=$COMMENT address=74.120.136.0/24} on-error {}
:do {add list=AS30188 comment=$COMMENT address=74.120.138.0/23} on-error {}
