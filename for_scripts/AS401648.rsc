:global COMMENT
/ip firewall address-list
:do {add list=AS401648 comment=$COMMENT address=155.130.26.0/24} on-error {}
:do {add list=AS401648 comment=$COMMENT address=66.209.92.0/24} on-error {}
