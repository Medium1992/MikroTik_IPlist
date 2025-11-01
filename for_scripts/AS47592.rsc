:global COMMENT
/ip firewall address-list
:do {add list=AS47592 comment=$COMMENT address=78.40.214.0/23} on-error {}
