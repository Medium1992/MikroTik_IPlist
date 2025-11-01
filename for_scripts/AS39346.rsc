:global COMMENT
/ip firewall address-list
:do {add list=AS39346 comment=$COMMENT address=85.204.139.0/24} on-error {}
