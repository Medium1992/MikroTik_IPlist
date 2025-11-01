:global COMMENT
/ip firewall address-list
:do {add list=AS27944 comment=$COMMENT address=201.218.240.0/24} on-error {}
