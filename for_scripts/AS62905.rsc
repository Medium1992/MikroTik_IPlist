:global COMMENT
/ip firewall address-list
:do {add list=AS62905 comment=$COMMENT address=192.5.211.0/24} on-error {}
