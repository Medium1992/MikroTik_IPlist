:global COMMENT
/ip firewall address-list
:do {add list=AS152019 comment=$COMMENT address=180.131.130.0/24} on-error {}
