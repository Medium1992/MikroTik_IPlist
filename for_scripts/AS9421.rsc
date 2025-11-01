:global COMMENT
/ip firewall address-list
:do {add list=AS9421 comment=$COMMENT address=203.12.171.0/24} on-error {}
