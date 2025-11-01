:global COMMENT
/ip firewall address-list
:do {add list=AS62621 comment=$COMMENT address=206.169.212.0/24} on-error {}
