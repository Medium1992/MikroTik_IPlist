:global COMMENT
/ip firewall address-list
:do {add list=AS215416 comment=$COMMENT address=5.134.87.0/24} on-error {}
