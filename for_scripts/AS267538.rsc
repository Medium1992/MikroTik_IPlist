:global COMMENT
/ip firewall address-list
:do {add list=AS267538 comment=$COMMENT address=201.182.232.0/22} on-error {}
