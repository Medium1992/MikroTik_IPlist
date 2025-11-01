:global COMMENT
/ip firewall address-list
:do {add list=AS150183 comment=$COMMENT address=103.160.105.0/24} on-error {}
