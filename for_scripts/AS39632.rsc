:global COMMENT
/ip firewall address-list
:do {add list=AS39632 comment=$COMMENT address=91.208.26.0/24} on-error {}
