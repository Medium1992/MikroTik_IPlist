:global COMMENT
/ip firewall address-list
:do {add list=AS263825 comment=$COMMENT address=201.131.119.0/24} on-error {}
