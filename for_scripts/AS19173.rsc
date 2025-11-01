:global COMMENT
/ip firewall address-list
:do {add list=AS19173 comment=$COMMENT address=192.206.35.0/24} on-error {}
