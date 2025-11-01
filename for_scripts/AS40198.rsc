:global COMMENT
/ip firewall address-list
:do {add list=AS40198 comment=$COMMENT address=199.200.120.0/21} on-error {}
:do {add list=AS40198 comment=$COMMENT address=205.198.32.0/21} on-error {}
