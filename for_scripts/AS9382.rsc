:global COMMENT
/ip firewall address-list
:do {add list=AS9382 comment=$COMMENT address=203.24.35.0/24} on-error {}
