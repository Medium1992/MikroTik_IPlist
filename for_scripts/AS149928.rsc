:global COMMENT
/ip firewall address-list
:do {add list=AS149928 comment=$COMMENT address=103.186.192.0/24} on-error {}
