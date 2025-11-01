:global COMMENT
/ip firewall address-list
:do {add list=AS45624 comment=$COMMENT address=203.207.62.0/24} on-error {}
