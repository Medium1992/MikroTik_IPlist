:global COMMENT
/ip firewall address-list
:do {add list=AS43058 comment=$COMMENT address=193.200.215.0/24} on-error {}
