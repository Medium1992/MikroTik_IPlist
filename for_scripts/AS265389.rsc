:global COMMENT
/ip firewall address-list
:do {add list=AS265389 comment=$COMMENT address=168.194.16.0/24} on-error {}
