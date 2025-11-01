:global COMMENT
/ip firewall address-list
:do {add list=AS267540 comment=$COMMENT address=201.182.216.0/22} on-error {}
