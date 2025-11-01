:global COMMENT
/ip firewall address-list
:do {add list=AS212586 comment=$COMMENT address=79.174.2.0/24} on-error {}
