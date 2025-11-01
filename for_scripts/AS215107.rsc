:global COMMENT
/ip firewall address-list
:do {add list=AS215107 comment=$COMMENT address=94.103.185.0/24} on-error {}
