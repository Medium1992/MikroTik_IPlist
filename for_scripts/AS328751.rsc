:global COMMENT
/ip firewall address-list
:do {add list=AS328751 comment=$COMMENT address=102.216.25.0/24} on-error {}
:do {add list=AS328751 comment=$COMMENT address=102.217.211.0/24} on-error {}
