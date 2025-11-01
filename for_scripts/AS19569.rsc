:global COMMENT
/ip firewall address-list
:do {add list=AS19569 comment=$COMMENT address=198.190.234.0/24} on-error {}
