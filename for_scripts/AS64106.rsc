:global COMMENT
/ip firewall address-list
:do {add list=AS64106 comment=$COMMENT address=201.182.133.0/24} on-error {}
