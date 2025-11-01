:global COMMENT
/ip firewall address-list
:do {add list=AS214094 comment=$COMMENT address=64.190.76.0/24} on-error {}
