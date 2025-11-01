:global COMMENT
/ip firewall address-list
:do {add list=AS57561 comment=$COMMENT address=91.233.4.0/24} on-error {}
