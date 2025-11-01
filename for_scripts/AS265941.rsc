:global COMMENT
/ip firewall address-list
:do {add list=AS265941 comment=$COMMENT address=45.65.253.0/24} on-error {}
