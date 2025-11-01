:global COMMENT
/ip firewall address-list
:do {add list=AS267548 comment=$COMMENT address=201.182.184.0/22} on-error {}
