:global COMMENT
/ip firewall address-list
:do {add list=AS131693 comment=$COMMENT address=103.7.12.0/22} on-error {}
