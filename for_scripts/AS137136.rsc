:global COMMENT
/ip firewall address-list
:do {add list=AS137136 comment=$COMMENT address=103.111.37.0/24} on-error {}
