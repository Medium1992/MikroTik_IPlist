:global COMMENT
/ip firewall address-list
:do {add list=AS142437 comment=$COMMENT address=203.159.64.0/24} on-error {}
