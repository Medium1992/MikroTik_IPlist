:global COMMENT
/ip firewall address-list
:do {add list=AS61052 comment=$COMMENT address=79.133.104.0/24} on-error {}
