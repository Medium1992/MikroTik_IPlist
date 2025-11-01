:global COMMENT
/ip firewall address-list
:do {add list=AS266795 comment=$COMMENT address=45.236.88.0/22} on-error {}
