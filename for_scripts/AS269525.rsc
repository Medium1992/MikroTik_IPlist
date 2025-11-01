:global COMMENT
/ip firewall address-list
:do {add list=AS269525 comment=$COMMENT address=45.187.250.0/23} on-error {}
