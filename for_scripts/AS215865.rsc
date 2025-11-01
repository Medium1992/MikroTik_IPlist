:global COMMENT
/ip firewall address-list
:do {add list=AS215865 comment=$COMMENT address=89.251.21.0/24} on-error {}
