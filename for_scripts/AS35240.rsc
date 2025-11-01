:global COMMENT
/ip firewall address-list
:do {add list=AS35240 comment=$COMMENT address=85.119.232.0/23} on-error {}
