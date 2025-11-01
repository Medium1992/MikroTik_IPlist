:global COMMENT
/ip firewall address-list
:do {add list=AS22951 comment=$COMMENT address=204.19.225.0/24} on-error {}
:do {add list=AS22951 comment=$COMMENT address=23.152.136.0/24} on-error {}
