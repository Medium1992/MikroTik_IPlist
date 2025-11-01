:global COMMENT
/ip firewall address-list
:do {add list=AS49280 comment=$COMMENT address=188.130.252.0/23} on-error {}
