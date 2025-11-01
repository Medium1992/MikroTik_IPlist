:global COMMENT
/ip firewall address-list
:do {add list=AS267516 comment=$COMMENT address=201.182.88.0/22} on-error {}
