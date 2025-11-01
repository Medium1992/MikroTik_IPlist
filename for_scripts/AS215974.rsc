:global COMMENT
/ip firewall address-list
:do {add list=AS215974 comment=$COMMENT address=188.95.198.0/24} on-error {}
