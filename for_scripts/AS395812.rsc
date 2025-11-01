:global COMMENT
/ip firewall address-list
:do {add list=AS395812 comment=$COMMENT address=168.9.120.0/24} on-error {}
