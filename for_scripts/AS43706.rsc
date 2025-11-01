:global COMMENT
/ip firewall address-list
:do {add list=AS43706 comment=$COMMENT address=79.170.1.0/24} on-error {}
