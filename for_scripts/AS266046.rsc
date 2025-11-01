:global COMMENT
/ip firewall address-list
:do {add list=AS266046 comment=$COMMENT address=45.4.72.0/22} on-error {}
