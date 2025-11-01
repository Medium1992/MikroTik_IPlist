:global COMMENT
/ip firewall address-list
:do {add list=AS140139 comment=$COMMENT address=103.204.94.0/23} on-error {}
:do {add list=AS140139 comment=$COMMENT address=161.248.46.0/23} on-error {}
