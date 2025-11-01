:global COMMENT
/ip firewall address-list
:do {add list=AS267500 comment=$COMMENT address=201.182.60.0/22} on-error {}
