:global COMMENT
/ip firewall address-list
:do {add list=AS22169 comment=$COMMENT address=204.10.136.0/24} on-error {}
:do {add list=AS22169 comment=$COMMENT address=216.239.128.0/24} on-error {}
