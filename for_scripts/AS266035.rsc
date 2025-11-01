:global COMMENT
/ip firewall address-list
:do {add list=AS266035 comment=$COMMENT address=45.4.12.0/22} on-error {}
