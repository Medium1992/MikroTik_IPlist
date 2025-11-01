:global COMMENT
/ip firewall address-list
:do {add list=AS10586 comment=$COMMENT address=205.161.188.0/24} on-error {}
