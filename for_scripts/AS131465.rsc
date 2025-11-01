:global COMMENT
/ip firewall address-list
:do {add list=AS131465 comment=$COMMENT address=103.49.146.0/24} on-error {}
