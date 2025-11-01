:global COMMENT
/ip firewall address-list
:do {add list=AS214806 comment=$COMMENT address=87.121.222.0/24} on-error {}
