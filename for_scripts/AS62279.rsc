:global COMMENT
/ip firewall address-list
:do {add list=AS62279 comment=$COMMENT address=89.47.179.0/24} on-error {}
