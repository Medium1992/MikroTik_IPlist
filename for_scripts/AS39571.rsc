:global COMMENT
/ip firewall address-list
:do {add list=AS39571 comment=$COMMENT address=185.135.28.0/22} on-error {}
:do {add list=AS39571 comment=$COMMENT address=89.235.64.0/22} on-error {}
