:global COMMENT
/ip firewall address-list
:do {add list=AS150549 comment=$COMMENT address=103.192.174.0/24} on-error {}
