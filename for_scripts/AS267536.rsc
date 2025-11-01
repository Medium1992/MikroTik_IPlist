:global COMMENT
/ip firewall address-list
:do {add list=AS267536 comment=$COMMENT address=201.182.168.0/22} on-error {}
