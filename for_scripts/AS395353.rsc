:global COMMENT
/ip firewall address-list
:do {add list=AS395353 comment=$COMMENT address=168.151.18.0/24} on-error {}
