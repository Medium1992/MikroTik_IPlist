:global COMMENT
/ip firewall address-list
:do {add list=AS47115 comment=$COMMENT address=44.30.24.0/24} on-error {}
