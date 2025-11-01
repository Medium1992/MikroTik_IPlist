:global COMMENT
/ip firewall address-list
:do {add list=AS39187 comment=$COMMENT address=91.208.27.0/24} on-error {}
