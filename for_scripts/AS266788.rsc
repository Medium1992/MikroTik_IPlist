:global COMMENT
/ip firewall address-list
:do {add list=AS266788 comment=$COMMENT address=45.236.24.0/22} on-error {}
