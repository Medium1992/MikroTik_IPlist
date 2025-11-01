:global COMMENT
/ip firewall address-list
:do {add list=AS152700 comment=$COMMENT address=203.32.30.0/24} on-error {}
