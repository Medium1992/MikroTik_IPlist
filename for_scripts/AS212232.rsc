:global COMMENT
/ip firewall address-list
:do {add list=AS212232 comment=$COMMENT address=203.10.62.0/24} on-error {}
