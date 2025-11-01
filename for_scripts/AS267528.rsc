:global COMMENT
/ip firewall address-list
:do {add list=AS267528 comment=$COMMENT address=201.182.176.0/22} on-error {}
