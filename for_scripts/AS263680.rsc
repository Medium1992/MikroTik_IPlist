:global COMMENT
/ip firewall address-list
:do {add list=AS263680 comment=$COMMENT address=201.131.97.0/24} on-error {}
