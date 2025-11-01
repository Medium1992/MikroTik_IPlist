:global COMMENT
/ip firewall address-list
:do {add list=AS267496 comment=$COMMENT address=201.182.4.0/22} on-error {}
