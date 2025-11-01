:global COMMENT
/ip firewall address-list
:do {add list=AS397760 comment=$COMMENT address=134.195.232.0/22} on-error {}
