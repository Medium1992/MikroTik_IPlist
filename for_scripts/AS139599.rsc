:global COMMENT
/ip firewall address-list
:do {add list=AS139599 comment=$COMMENT address=103.142.49.0/24} on-error {}
