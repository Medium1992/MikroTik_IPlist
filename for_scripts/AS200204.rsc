:global COMMENT
/ip firewall address-list
:do {add list=AS200204 comment=$COMMENT address=109.248.56.0/24} on-error {}
