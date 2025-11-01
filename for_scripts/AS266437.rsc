:global COMMENT
/ip firewall address-list
:do {add list=AS266437 comment=$COMMENT address=170.82.16.0/24} on-error {}
