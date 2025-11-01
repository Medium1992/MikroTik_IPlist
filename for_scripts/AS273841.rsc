:global COMMENT
/ip firewall address-list
:do {add list=AS273841 comment=$COMMENT address=179.0.12.0/23} on-error {}
