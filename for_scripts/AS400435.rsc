:global COMMENT
/ip firewall address-list
:do {add list=AS400435 comment=$COMMENT address=23.168.200.0/24} on-error {}
