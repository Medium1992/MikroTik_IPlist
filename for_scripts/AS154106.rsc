:global COMMENT
/ip firewall address-list
:do {add list=AS154106 comment=$COMMENT address=203.12.252.0/23} on-error {}
