:global COMMENT
/ip firewall address-list
:do {add list=AS62721 comment=$COMMENT address=12.97.69.0/24} on-error {}
