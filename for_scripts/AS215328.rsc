:global COMMENT
/ip firewall address-list
:do {add list=AS215328 comment=$COMMENT address=188.65.162.0/24} on-error {}
