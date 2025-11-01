:global COMMENT
/ip firewall address-list
:do {add list=AS265578 comment=$COMMENT address=45.174.172.0/23} on-error {}
