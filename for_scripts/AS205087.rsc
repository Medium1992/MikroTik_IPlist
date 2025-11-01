:global COMMENT
/ip firewall address-list
:do {add list=AS205087 comment=$COMMENT address=37.143.169.0/24} on-error {}
