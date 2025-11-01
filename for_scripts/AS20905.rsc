:global COMMENT
/ip firewall address-list
:do {add list=AS20905 comment=$COMMENT address=217.124.152.0/24} on-error {}
:do {add list=AS20905 comment=$COMMENT address=77.73.200.0/22} on-error {}
