:global COMMENT
/ip firewall address-list
:do {add list=AS269920 comment=$COMMENT address=201.71.2.0/23} on-error {}
