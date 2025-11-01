:global COMMENT
/ip firewall address-list
:do {add list=AS62690 comment=$COMMENT address=198.52.27.0/24} on-error {}
