:global COMMENT
/ip firewall address-list
:do {add list=AS267505 comment=$COMMENT address=201.182.36.0/22} on-error {}
