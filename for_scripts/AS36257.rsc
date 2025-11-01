:global COMMENT
/ip firewall address-list
:do {add list=AS36257 comment=$COMMENT address=199.58.143.0/24} on-error {}
