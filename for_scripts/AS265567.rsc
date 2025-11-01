:global COMMENT
/ip firewall address-list
:do {add list=AS265567 comment=$COMMENT address=45.169.236.0/22} on-error {}
