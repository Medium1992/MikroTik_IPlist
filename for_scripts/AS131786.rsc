:global COMMENT
/ip firewall address-list
:do {add list=AS131786 comment=$COMMENT address=103.17.192.0/24} on-error {}
