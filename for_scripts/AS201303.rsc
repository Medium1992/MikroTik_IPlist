:global COMMENT
/ip firewall address-list
:do {add list=AS201303 comment=$COMMENT address=212.18.249.0/24} on-error {}
