:global COMMENT
/ip firewall address-list
:do {add list=AS149305 comment=$COMMENT address=203.22.214.0/24} on-error {}
