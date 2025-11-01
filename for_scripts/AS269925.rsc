:global COMMENT
/ip firewall address-list
:do {add list=AS269925 comment=$COMMENT address=201.71.0.0/23} on-error {}
