:global COMMENT
/ip firewall address-list
:do {add list=AS56207 comment=$COMMENT address=139.135.192.0/18} on-error {}
