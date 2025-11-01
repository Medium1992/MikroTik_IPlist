:global COMMENT
/ip firewall address-list
:do {add list=AS1405 comment=$COMMENT address=66.235.108.0/23} on-error {}
