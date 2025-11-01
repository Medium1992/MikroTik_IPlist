:global COMMENT
/ip firewall address-list
:do {add list=AS267512 comment=$COMMENT address=201.182.116.0/22} on-error {}
