:global COMMENT
/ip firewall address-list
:do {add list=AS57586 comment=$COMMENT address=91.233.62.0/24} on-error {}
