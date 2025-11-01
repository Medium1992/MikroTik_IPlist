:global COMMENT
/ip firewall address-list
:do {add list=AS62803 comment=$COMMENT address=198.52.89.0/24} on-error {}
