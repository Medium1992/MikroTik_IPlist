:global COMMENT
/ip firewall address-list
:do {add list=AS142010 comment=$COMMENT address=203.14.208.0/24} on-error {}
