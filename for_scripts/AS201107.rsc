:global COMMENT
/ip firewall address-list
:do {add list=AS201107 comment=$COMMENT address=193.30.96.0/22} on-error {}
