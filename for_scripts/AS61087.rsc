:global COMMENT
/ip firewall address-list
:do {add list=AS61087 comment=$COMMENT address=94.141.120.0/24} on-error {}
