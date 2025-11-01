:global COMMENT
/ip firewall address-list
:do {add list=AS205717 comment=$COMMENT address=78.140.236.0/22} on-error {}
