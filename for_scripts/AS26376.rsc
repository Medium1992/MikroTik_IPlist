:global COMMENT
/ip firewall address-list
:do {add list=AS26376 comment=$COMMENT address=198.22.130.0/24} on-error {}
