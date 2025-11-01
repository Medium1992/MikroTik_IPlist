:global COMMENT
/ip firewall address-list
:do {add list=AS154143 comment=$COMMENT address=203.1.91.0/24} on-error {}
