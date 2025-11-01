:global COMMENT
/ip firewall address-list
:do {add list=AS267554 comment=$COMMENT address=201.182.164.0/22} on-error {}
