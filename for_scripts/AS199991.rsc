:global COMMENT
/ip firewall address-list
:do {add list=AS199991 comment=$COMMENT address=37.18.26.0/24} on-error {}
