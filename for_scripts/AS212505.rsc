:global COMMENT
/ip firewall address-list
:do {add list=AS212505 comment=$COMMENT address=83.139.19.0/24} on-error {}
