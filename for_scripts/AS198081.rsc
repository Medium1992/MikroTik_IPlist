:global COMMENT
/ip firewall address-list
:do {add list=AS198081 comment=$COMMENT address=176.97.136.0/21} on-error {}
:do {add list=AS198081 comment=$COMMENT address=91.231.152.0/24} on-error {}
