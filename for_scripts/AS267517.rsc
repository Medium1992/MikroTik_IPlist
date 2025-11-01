:global COMMENT
/ip firewall address-list
:do {add list=AS267517 comment=$COMMENT address=201.182.120.0/22} on-error {}
