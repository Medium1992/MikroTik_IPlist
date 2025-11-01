:global COMMENT
/ip firewall address-list
:do {add list=AS62939 comment=$COMMENT address=198.90.5.0/24} on-error {}
