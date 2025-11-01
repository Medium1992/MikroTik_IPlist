:global COMMENT
/ip firewall address-list
:do {add list=AS21885 comment=$COMMENT address=74.115.64.0/23} on-error {}
