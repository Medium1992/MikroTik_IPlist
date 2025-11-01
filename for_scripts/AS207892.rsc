:global COMMENT
/ip firewall address-list
:do {add list=AS207892 comment=$COMMENT address=79.135.108.0/22} on-error {}
