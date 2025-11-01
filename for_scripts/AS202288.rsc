:global COMMENT
/ip firewall address-list
:do {add list=AS202288 comment=$COMMENT address=91.244.245.0/24} on-error {}
