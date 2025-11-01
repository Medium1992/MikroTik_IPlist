:global COMMENT
/ip firewall address-list
:do {add list=AS151054 comment=$COMMENT address=103.121.184.0/24} on-error {}
