:global COMMENT
/ip firewall address-list
:do {add list=AS398366 comment=$COMMENT address=198.23.26.0/24} on-error {}
