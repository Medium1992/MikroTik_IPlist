:global COMMENT
/ip firewall address-list
:do {add list=AS61849 comment=$COMMENT address=201.149.104.0/22} on-error {}
