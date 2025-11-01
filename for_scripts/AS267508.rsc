:global COMMENT
/ip firewall address-list
:do {add list=AS267508 comment=$COMMENT address=201.182.104.0/22} on-error {}
