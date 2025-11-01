:global COMMENT
/ip firewall address-list
:do {add list=AS57901 comment=$COMMENT address=91.236.100.0/22} on-error {}
