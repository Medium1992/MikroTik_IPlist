:global COMMENT
/ip firewall address-list
:do {add list=AS9912 comment=$COMMENT address=203.55.11.0/24} on-error {}
