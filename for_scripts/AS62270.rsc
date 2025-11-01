:global COMMENT
/ip firewall address-list
:do {add list=AS62270 comment=$COMMENT address=193.162.140.0/24} on-error {}
