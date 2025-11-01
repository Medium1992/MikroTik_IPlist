:global COMMENT
/ip firewall address-list
:do {add list=AS329594 comment=$COMMENT address=102.205.74.0/24} on-error {}
