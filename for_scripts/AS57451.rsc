:global COMMENT
/ip firewall address-list
:do {add list=AS57451 comment=$COMMENT address=91.232.34.0/24} on-error {}
