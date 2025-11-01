:global COMMENT
/ip firewall address-list
:do {add list=AS265874 comment=$COMMENT address=45.226.172.0/23} on-error {}
