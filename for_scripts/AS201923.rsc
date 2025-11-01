:global COMMENT
/ip firewall address-list
:do {add list=AS201923 comment=$COMMENT address=46.243.56.0/22} on-error {}
