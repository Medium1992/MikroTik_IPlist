:global COMMENT
/ip firewall address-list
:do {add list=AS200458 comment=$COMMENT address=78.83.235.0/24} on-error {}
