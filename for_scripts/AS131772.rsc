:global COMMENT
/ip firewall address-list
:do {add list=AS131772 comment=$COMMENT address=103.16.78.0/24} on-error {}
