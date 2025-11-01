:global COMMENT
/ip firewall address-list
:do {add list=AS267532 comment=$COMMENT address=201.182.200.0/22} on-error {}
