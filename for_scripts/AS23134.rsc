:global COMMENT
/ip firewall address-list
:do {add list=AS23134 comment=$COMMENT address=204.152.62.0/24} on-error {}
:do {add list=AS23134 comment=$COMMENT address=204.225.136.0/24} on-error {}
