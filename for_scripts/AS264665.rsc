:global COMMENT
/ip firewall address-list
:do {add list=AS264665 comment=$COMMENT address=201.219.224.0/21} on-error {}
