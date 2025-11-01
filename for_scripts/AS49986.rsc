:global COMMENT
/ip firewall address-list
:do {add list=AS49986 comment=$COMMENT address=78.31.236.0/22} on-error {}
