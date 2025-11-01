:global COMMENT
/ip firewall address-list
:do {add list=AS133758 comment=$COMMENT address=203.27.92.0/24} on-error {}
