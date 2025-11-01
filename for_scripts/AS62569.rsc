:global COMMENT
/ip firewall address-list
:do {add list=AS62569 comment=$COMMENT address=198.22.228.0/24} on-error {}
