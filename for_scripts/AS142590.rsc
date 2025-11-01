:global COMMENT
/ip firewall address-list
:do {add list=AS142590 comment=$COMMENT address=203.18.174.0/24} on-error {}
