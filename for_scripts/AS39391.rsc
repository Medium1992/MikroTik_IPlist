:global COMMENT
/ip firewall address-list
:do {add list=AS39391 comment=$COMMENT address=89.33.176.0/22} on-error {}
:do {add list=AS39391 comment=$COMMENT address=89.47.91.0/24} on-error {}
