:global COMMENT
/ip firewall address-list
:do {add list=AS22721 comment=$COMMENT address=192.107.46.0/24} on-error {}
