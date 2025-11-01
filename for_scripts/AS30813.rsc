:global COMMENT
/ip firewall address-list
:do {add list=AS30813 comment=$COMMENT address=45.151.216.0/22} on-error {}
:do {add list=AS30813 comment=$COMMENT address=78.31.88.0/21} on-error {}
