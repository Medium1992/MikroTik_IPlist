:global COMMENT
/ip firewall address-list
:do {add list=AS213277 comment=$COMMENT address=94.46.24.0/24} on-error {}
