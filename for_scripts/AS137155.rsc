:global COMMENT
/ip firewall address-list
:do {add list=AS137155 comment=$COMMENT address=103.138.239.0/24} on-error {}
