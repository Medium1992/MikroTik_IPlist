:global COMMENT
/ip firewall address-list
:do {add list=AS137297 comment=$COMMENT address=103.107.140.0/24} on-error {}
