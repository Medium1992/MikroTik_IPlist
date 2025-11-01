:global COMMENT
/ip firewall address-list
:do {add list=AS53911 comment=$COMMENT address=199.193.188.0/22} on-error {}
