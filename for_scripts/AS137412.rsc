:global COMMENT
/ip firewall address-list
:do {add list=AS137412 comment=$COMMENT address=118.103.138.0/24} on-error {}
