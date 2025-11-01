:global COMMENT
/ip firewall address-list
:do {add list=AS268781 comment=$COMMENT address=45.172.236.0/22} on-error {}
