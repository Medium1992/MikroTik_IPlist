:global COMMENT
/ip firewall address-list
:do {add list=AS62993 comment=$COMMENT address=198.97.211.0/24} on-error {}
