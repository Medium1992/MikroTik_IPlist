:global COMMENT
/ip firewall address-list
:do {add list=AS397632 comment=$COMMENT address=199.104.207.0/24} on-error {}
