:global COMMENT
/ip firewall address-list
:do {add list=AS196772 comment=$COMMENT address=91.212.199.0/24} on-error {}
