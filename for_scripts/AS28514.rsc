:global COMMENT
/ip firewall address-list
:do {add list=AS28514 comment=$COMMENT address=201.158.0.0/21} on-error {}
