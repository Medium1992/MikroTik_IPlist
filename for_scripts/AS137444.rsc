:global COMMENT
/ip firewall address-list
:do {add list=AS137444 comment=$COMMENT address=203.20.108.0/24} on-error {}
