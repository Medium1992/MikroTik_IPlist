:global COMMENT
/ip firewall address-list
:do {add list=AS263721 comment=$COMMENT address=201.131.74.0/23} on-error {}
