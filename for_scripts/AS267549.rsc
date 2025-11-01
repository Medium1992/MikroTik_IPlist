:global COMMENT
/ip firewall address-list
:do {add list=AS267549 comment=$COMMENT address=201.182.236.0/22} on-error {}
