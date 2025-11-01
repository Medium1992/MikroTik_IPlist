:global COMMENT
/ip firewall address-list
:do {add list=AS28018 comment=$COMMENT address=201.218.224.0/24} on-error {}
