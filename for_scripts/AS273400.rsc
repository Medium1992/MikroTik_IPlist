:global COMMENT
/ip firewall address-list
:do {add list=AS273400 comment=$COMMENT address=45.172.174.0/23} on-error {}
