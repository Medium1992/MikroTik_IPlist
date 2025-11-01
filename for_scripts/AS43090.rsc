:global COMMENT
/ip firewall address-list
:do {add list=AS43090 comment=$COMMENT address=45.129.192.0/24} on-error {}
