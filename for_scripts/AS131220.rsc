:global COMMENT
/ip firewall address-list
:do {add list=AS131220 comment=$COMMENT address=103.215.112.0/24} on-error {}
