:global COMMENT
/ip firewall address-list
:do {add list=AS32871 comment=$COMMENT address=98.100.235.0/24} on-error {}
