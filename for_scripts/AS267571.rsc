:global COMMENT
/ip firewall address-list
:do {add list=AS267571 comment=$COMMENT address=201.182.228.0/22} on-error {}
