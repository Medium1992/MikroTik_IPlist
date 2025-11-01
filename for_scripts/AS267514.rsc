:global COMMENT
/ip firewall address-list
:do {add list=AS267514 comment=$COMMENT address=201.182.40.0/22} on-error {}
