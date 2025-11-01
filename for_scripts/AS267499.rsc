:global COMMENT
/ip firewall address-list
:do {add list=AS267499 comment=$COMMENT address=201.182.56.0/22} on-error {}
