:global COMMENT
/ip firewall address-list
:do {add list=AS22826 comment=$COMMENT address=198.22.17.0/24} on-error {}
