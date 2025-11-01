:global COMMENT
/ip firewall address-list
:do {add list=AS267530 comment=$COMMENT address=201.182.192.0/22} on-error {}
