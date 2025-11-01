:global COMMENT
/ip firewall address-list
:do {add list=AS266745 comment=$COMMENT address=45.232.47.0/24} on-error {}
