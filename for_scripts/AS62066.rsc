:global COMMENT
/ip firewall address-list
:do {add list=AS62066 comment=$COMMENT address=213.156.69.0/24} on-error {}
