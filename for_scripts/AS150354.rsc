:global COMMENT
/ip firewall address-list
:do {add list=AS150354 comment=$COMMENT address=103.18.234.0/24} on-error {}
