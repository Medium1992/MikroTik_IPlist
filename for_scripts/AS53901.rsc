:global COMMENT
/ip firewall address-list
:do {add list=AS53901 comment=$COMMENT address=205.167.232.0/23} on-error {}
