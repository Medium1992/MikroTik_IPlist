:global COMMENT
/ip firewall address-list
:do {add list=AS216231 comment=$COMMENT address=37.32.76.0/24} on-error {}
