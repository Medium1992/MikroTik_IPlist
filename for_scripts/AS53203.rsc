:global COMMENT
/ip firewall address-list
:do {add list=AS53203 comment=$COMMENT address=201.62.32.0/20} on-error {}
