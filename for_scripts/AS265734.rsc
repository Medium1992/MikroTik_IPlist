:global COMMENT
/ip firewall address-list
:do {add list=AS265734 comment=$COMMENT address=45.65.203.0/24} on-error {}
