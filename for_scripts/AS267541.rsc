:global COMMENT
/ip firewall address-list
:do {add list=AS267541 comment=$COMMENT address=201.182.220.0/22} on-error {}
