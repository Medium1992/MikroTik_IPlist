:global COMMENT
/ip firewall address-list
:do {add list=AS23676 comment=$COMMENT address=103.115.192.0/24} on-error {}
