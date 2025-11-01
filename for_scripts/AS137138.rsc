:global COMMENT
/ip firewall address-list
:do {add list=AS137138 comment=$COMMENT address=103.65.129.0/24} on-error {}
