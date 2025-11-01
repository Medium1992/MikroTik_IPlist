:global COMMENT
/ip firewall address-list
:do {add list=AS30945 comment=$COMMENT address=193.17.173.0/24} on-error {}
