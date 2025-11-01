:global COMMENT
/ip firewall address-list
:do {add list=AS267533 comment=$COMMENT address=201.182.208.0/22} on-error {}
